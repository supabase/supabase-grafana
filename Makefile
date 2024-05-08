.PHONY: format_grafana_dashboard

format_grafana_dashboard:
	@echo "Formatting Grafana dashboard..."
	@jq . grafana/dashboard.json > grafana/dashboard.json.tmp
	@mv grafana/dashboard.json.tmp grafana/dashboard.json
	@echo "Done"