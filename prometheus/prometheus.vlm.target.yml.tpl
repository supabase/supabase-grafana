  - job_name: vllm-server
    scheme: https
    metrics_path: "/metrics"
    scrape_interval: 30s
    static_configs:
      - targets: ["__VLLM_SERVER_HOST__"]
    params:
      grafana: ["true"] 