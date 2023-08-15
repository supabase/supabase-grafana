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

if [ "$PASSWORD_PROTECTED" = "true" ]; then
  export GF_AUTH_ANONYMOUS_ENABLED="false"

  export GF_AUTH_BASIC_ENABLED="true"
  export GF_AUTH_DISABLE_LOGIN_FORM=""
  export GF_AUTH_DISABLE_SIGNOUT_MENU=""

  export GF_SECURITY_ADMIN_USER="$GRAFANA_USER"
  export GF_SECURITY_ADMIN_PASSWORD="$GRAFANA_PASSWORD"
fi

/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf