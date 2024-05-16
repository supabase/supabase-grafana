FROM prom/prometheus:v2.50.1 as prometheus

FROM grafana/grafana:10.2.4-ubuntu as grafana

USER root

ENV GF_PATHS_DATA=/data/grafana/data \
    GF_PATHS_PLUGINS=/data/grafana/plugins \
    GF_AUTH_ANONYMOUS_ENABLED=true \
    GF_AUTH_ANONYMOUS_ORG_NAME="Main Org." \
    GF_AUTH_ANONYMOUS_ORG_ROLE="Viewer" \
    GF_AUTH_BASIC_ENABLED="false" \
    GF_AUTH_DISABLE_LOGIN_FORM="true" \
    GF_AUTH_DISABLE_SIGNOUT_MENU="true" \
    GF_AUTH_PROXY_ENABLED="true" \
    GF_USERS_ALLOW_SIGN_UP=false \
    GF_SERVER_HTTP_ADDR="0.0.0.0" \
    GF_SERVER_HTTP_PORT=8080 \
    GF_DASHBOARDS_DEFAULT_HOME_DASHBOARD_PATH="/var/lib/grafana/dashboards/dashboard.json"

RUN apt-get update && \
    apt-get install -y supervisor jq

COPY --from=prometheus /bin/prometheus /bin/prometheus
COPY --from=prometheus /usr/share/prometheus /usr/share/prometheus
COPY prometheus/prometheus.yml /etc/prometheus/prometheus.yml.tpl
COPY prometheus/prometheus.target.yml.tpl /etc/prometheus/prometheus.target.yml.tpl

COPY grafana/datasource.yml /etc/grafana/provisioning/datasources/prometheus.yml
COPY grafana/dashboard.yml /etc/grafana/provisioning/dashboards/dashboard.yml
COPY grafana/dashboard.json /var/lib/grafana/dashboards/dashboard.json

COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

EXPOSE 8080

ENTRYPOINT ["/entrypoint.sh"]
