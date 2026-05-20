# Grafana Alloy-based Setup

This is an alternative to the default setup that uses
[Grafana Alloy](https://grafana.com/docs/alloy/latest/) as the metrics collector.

## Why Alloy?

Grafana Agent reached End-of-Life on **November 1, 2025** and no longer receives
security or bug fixes. Alloy is its open-source successor and the recommended
migration path.

The default `docker-compose.yml` bundles Prometheus and Grafana into a single
custom image. The Alloy-based setup uses three separate official images, one per
service, offering a more modular and maintainable alternative.

## How it works

```
Alloy ────scrapes──▶  Supabase Metrics API (HTTPS, every 60s)
  │
  └──remote write──▶  Prometheus (storage)
                           │
                        Grafana (visualization)
```

Alloy handles scraping on behalf of Prometheus, then pushes metrics via
Prometheus remote write. Prometheus focuses on storage only.

## Prerequisites

- Docker and Docker Compose
- A Supabase project with a Secret API key  
  (`Project Settings → API Keys → Secret key`, format: `sb_secret_...`)

## Quick start

```bash
cp .env.example .env
```

Edit `.env` and fill in:

```
SUPABASE_PROJECT_REF=your-project-ref
SUPABASE_API_KEY=sb_secret_...
GRAFANA_PASSWORD=your-password
```

Then run:

```bash
docker compose -f docker-compose.alloy.yml up
```

| Service | URL |
|---------|-----|
| Grafana | http://localhost:3000 |
| Alloy UI | http://localhost:12345 |

Log in to Grafana with username `admin` and the `GRAFANA_PASSWORD` you set in `.env`.

## Environment variables

| Variable | Description |
|----------|-------------|
| `SUPABASE_PROJECT_REF` | Your project ref (found in Project Settings → General) |
| `SUPABASE_API_KEY` | Secret API key (format: `sb_secret_...`) |
| `GRAFANA_PASSWORD` | Grafana admin password (default: `admin`) |

## References

- [Supabase Metrics API](https://supabase.com/docs/guides/telemetry/metrics/vendor-agnostic)
- [Grafana Alloy documentation](https://grafana.com/docs/alloy/latest/)
- [Migrate from Grafana Agent Flow to Alloy](https://grafana.com/docs/alloy/latest/set-up/migrate/from-flow)
