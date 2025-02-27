# `supabase-grafana`

Observability for your Supabase project, using Prometheus/Grafana, collecting [~200 metrics](./docs/metrics.md) at a granularity of 1 minute:

![./docs/supabase-grafana.png](./docs/supabase-grafana.png)

For more information, see our [documentation](https://supabase.com/docs/guides/telemetry/metrics)

⚠️ Note that this repository is an example and is not intended for production use. We strongly recommend that you setup metrics collection into your own observability stack, see the [Metrics](https://supabase.com/docs/guides/telemetry/metrics) page in our documentation for guidance.

If you just need the dashboard to import into your own Grafana instance (self-hosted or in the Cloud), you can find the source [here](./grafana/dashboard.json)

## Getting started

To run the collector locally using Docker Compose:

### Create secrets

Create an `.env` file:

```
cp .env.example .env
```


Fill it out with your project details.

1. To monitor a single project, fill out your `project ref` and `service role key`,  which you can find [here](https://app.supabase.com/project/_/settings/api).

2. Alternatively, to monitor multiple projects you'll need to create an access token [here](https://supabase.com/dashboard/account/tokens).

### Run with Docker

After that, simply start docker compose and you will be able to access Grafana:

```
docker compose up
```

### Access the dashboard

![./docs/supabase-grafana-prometheus.png](./docs/supabase-grafana-prometheus.png)

Visit [localhost:8000](http://localhost:8000) and login with the credentials:

- Username: `admin`
- Password: [the password in your `.env` file]

## Deploying

Deploy this service to a server which is always running to continuously collect metrics for your Supabase project.

You will need:
1. [Prometheus](https://prometheus.io/docs/introduction/overview/) (or compatible datasource)
2. [Grafana](https://grafana.com/docs/grafana/latest/)

Configure your Prometheus instance with a scrape job that looks like this:
```
scrape_configs:
  - job_name: "<YOUR JOB NAME>"
    metrics_path: "/customer/v1/privileged/metrics"
    scheme: https
    basic_auth:
      username: "service_role"
      password: "YOUR SERVICE KEY"
    static_configs:
      - targets: [
        "<YOUR SUPABASE PROJECT REF>.supabase.co:443"
          ]
        labels:
          group: "<YOUR LABEL CHOICE>"
```

Within your Grafana, ensure there is a datasource for your Prometheus instance called `prometheus` and head to `Dashboards->New->Import` and you can paste the JSON of the [dashboard](./grafana/dashboard.json) and create it.

### Read Replica support

The process for collecting metrics off read replicas is currently somewhat manual. The `prometheus.target.yml.tpl` file can be edited to include the RRs as an independent target.

As an example, if the identifier for your read replica is `foobarbaz-us-east-1-abcdef`, you would insert the following snippet:


```yaml
  - job_name: supabase-foobarbaz-us-east-1-abcdef
    scheme: https
    metrics_path: "/customer/v1/privileged/metrics"
    basic_auth:
      username: service_role
      password: __SUPABASE_SERVICE_ROLE_KEY__
    static_configs:
      - targets: ["foobarbaz-us-east-1-abcdef.supabase.co"]
        labels:
          - supabase_project_ref: "foobarbaz-us-east-1-abcdef"
```
