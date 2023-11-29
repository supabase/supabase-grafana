## Instructions

1. Make sure you have the following details available:
   1. Your Supabase project ref
   2. Your project's service role key, which can be found [here](https://app.supabase.com/project/sngruicxdhrqfujqijal/settings/api)
2. Replace the following values in the `fly.toml` file:
   1. `my_supabase_project_ref` with your Supabase project ref
   2. `my_service_role_key` with your project's service role key
   3. If you want your Grafana instance to be password protected:
      1. Set `PASSWORD_PROTECTED` to `true`
      2. Change `GRAFANA_PASSWORD` to your desired values
      3. Login using `admin` and your set password
3. Make sure you have the [Fly CLI](https://fly.io/docs/getting-started/installing-flyctl/) installed
4. Create a Fly.io account and login using the CLI
5. Run `flyctl launch` to deploy the app to Fly, ensuring that you give your app a unique name
6. After a successful deployment, your app will be available at `https://<your-app-name>.fly.dev`:
