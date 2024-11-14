# Example Alerts

This document contains some example alerting rules you may want to configure. Both Grafana and Prometheus use PromQL for their alerting configuration so the examples provide the PromQL query as well as the cofiguration for the alert itself. You can cutomise these based on your needs.

## Database Down

Alerting when the instance is sending metrics but the database is down and has been down for 5 minutes

```
alert: PostgresDatabaseDown
expr: pg_up == 0
for: 5m
labels:
  severity: critical
annotations:
  summary: "PostgreSQL database is down"
  description: "The database has been down for more than 5 minutes on {{ $labels.instance }}"
```

## Replication Lag

Alerting when the replication lag is more than 10 minutes and has been increasing over the last 10 minutes

```
alert: PostgresReplicationLagHigh
expr: (physical_replication_lag_physical_replication_lag_seconds > 600) and (rate(physical_replication_lag_physical_replication_lag_seconds[10m]) > 0)
for: 5m
labels:
  severity: warning
annotations:
  summary: "PostgreSQL replication lag is high and growing"
  description: "Replication lag is over 10 minutes and has been increasing for the last 10 minutes on {{ $labels.instance }}"
```

## Database Size

Alerting when the database size has increased by 20% or more in the last 12 hours

```
alert: PostgresDatabaseSizeGrowth
expr: (pg_database_size_mb - pg_database_size_mb offset 12h) / pg_database_size_mb offset 12h * 100 > 20
for: 5m
labels:
  severity: warning
annotations:
  summary: "PostgreSQL database size growth exceeds threshold"
  description: "Database {{ $labels.instance }} has grown by more than 20% in the last 12 hours on {{ $labels.instance }}"
```
