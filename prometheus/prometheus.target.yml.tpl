  - job_name: supabase-__SUPABASE_PROJECT_REF__
    scheme: https
    metrics_path: "/customer/v1/privileged/metrics"
    params:
      supabase_grafana: ["true"]
    basic_auth:
      username: service_role
      password: __SUPABASE_SERVICE_ROLE_KEY__
    static_configs:
      - targets: ["__SUPABASE_PROJECT_REF__.supabase.co"]
