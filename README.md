# `supabase-grafana`

Observability for your Supabase project, using Prometheus/Grafana, collecting [~200 metrics](./docs/metrics.md) at a granularity of 1 minute:

![./docs/supabase-grafana.png](./docs/supabase-grafana.png)

For more information, see our [documentation](https://supabase.com/docs/guides/telemetry/metrics)

⚠️ Note that this repository is an example and is not intended for production use. We strongly recommend that you setup metrics collection into your own observability stack (see the `Deployment Options` section below for guidance)

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

---

## Deployment Options

### Self Hosting

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

### Grafana Cloud

#### Option 1. Prometheus

Grafana Cloud is quite flexible and has many ways of importing/storing metrics. One of the simplest ways is to use the [Metrics Endpoint](https://grafana.com/docs/grafana-cloud/monitor-infrastructure/integrations/integration-reference/integration-metrics-endpoint/) integration and configure this with the metrics URL of your Supabase project.

Once configured, you can import the [dashboard](./grafana/dashboard.json) from this repository into your Grafana instance.

#### Option 2. Grafana Labs Integration

Grafana Labs has made their own integration with Supabase, their guide is [here](https://grafana.com/docs/grafana-cloud/monitor-infrastructure/integrations/integration-reference/integration-supabase/). The integration is not affiliated with Supabase.

### Using Fly.io - Not for Production Use

This is an example deployment and the same instructions can be used with similar providers, such as [Digital Ocean](https://digitalocean.com), [Vercel](https://vercel.com), [Heroku](https://heroku.com) and [Railway](https://railway.app)

You can run the collector on a free instance of [Fly.io](https://fly.io/)

Follow these steps:

1. Make sure you have the [Fly CLI](https://fly.io/docs/getting-started/installing-flyctl/) installed, and you are logged in.
2. Run `fly launch --copy-config` to deploy the app to Fly.
3. Copy your `.env` file to your Fly project: `fly secrets import < .env`
4. After a successful deployment, your app will be available at `https://<your-app-name>.fly.dev`

### Datadog

The process of collecting metrics from Datadog is slightly more involved as it requires the Datadog Agent to be running on one of your servers. Once it is running, you can configure the agent to ingest metrics from Supabase using their [Prometheus guide](https://docs.datadoghq.com/integrations/guide/prometheus-host-collection/)
