# `supabase-grafana`

Observability for your Supabase project, using Prometheus/Grafana, collecting [~200 metrics](./docs/metrics.md):

![./docs/supabase-grafana.png](./docs/supabase-grafana.png)

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

Visit [localhost:8000](https://localhost:8000) and login with the credentials:

- Username: `admin`
- Password: [the password in your `.env` file]

## Deploying

Deploy this service to a server which is always running to continuously collect metrics for your Supabase project.

### Using Fly.io

You can run the collector on a free instance of [Fly.io](https://fly.io/)

Follow these steps:

1. Make sure you have the [Fly CLI](https://fly.io/docs/getting-started/installing-flyctl/) installed, and you are logged in.
2. Run `fly launch --copy-config` to deploy the app to Fly.
3. Copy your `.env` file to your Fly project: `fly secrets import < .env`
4. After a successful deployment, your app will be available at `https://<your-app-name>.fly.dev`

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
