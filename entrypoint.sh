#!/bin/bash

if [ -z "$SUPABASE_PROJECT_REF" ]; then
  echo "\$SUPABASE_PROJECT_REF is not set. Exiting."
  exit 1
fi

if [ -z "$SUPABASE_SERVICE_ROLE_KEY" ]; then
  echo "\$SUPABASE_SERVICE_ROLE_KEY is not set. Exiting."
  exit 1
fi

sed -i "s/__SUPABASE_PROJECT_REF__/$SUPABASE_PROJECT_REF/g" /etc/prometheus/prometheus.yml
sed -i "s/__SUPABASE_SERVICE_ROLE_KEY__/$SUPABASE_SERVICE_ROLE_KEY/g" /etc/prometheus/prometheus.yml

mkdir -p /data/grafana/data 
mkdir -p /data/grafana/plugins 
mkdir -p /data/prometheus

/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf