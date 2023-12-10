# `supabase-grafana`

Observability for your Supabase project, using Prometheus/Grafana, collecting [~200 metrics](./docs/metrics.md):

![./docs/supabase-grafana-prometheus.png](./docs/supabase-grafana-prometheus.png)

## Getting started

To run the collector locally using Docker Compose

### Managing secrets

Create an `.env` file:

```
cp .env.sample .env
```

Fill it out with your project details. You'll need your project ref and service role key, which you can find [here](https://app.supabase.com/project/_/settings/api).

### Running with Docker

After that, simply start docker compose and you will be able to access Grafana

```
docker compose up
```

### Accessing the dashboard

Visit [localhost:8000](https://localhost:8000) and login with the credentials:

- Username: `admin`
- Password: [the password in your `.env` file]


## Deploying

Deploy this service to a server which is always running to continuously collect metrics for your Supabase project.

### Using Fly.io

You can run the collector on a free instance of [Fly.io](https://fly.io/)

Follow these steps:

1. Make sure you have the [Fly CLI](https://fly.io/docs/getting-started/installing-flyctl/) installed, and you are logged in.
2. Run `fly launch` to deploy the app to Fly.
3. Copy your `.env` file to your Fly project: `fly secrets set $(cat .env | xargs)`
4. After a successful deployment, your app will be available at `https://<your-app-name>.fly.dev`
