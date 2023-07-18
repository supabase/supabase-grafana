## Instructions

1. Make sure you have the following details available:
   1. Your Supabase project ref
   2. Your project's service role key, which cna be found [here](https://app.supabase.com/project/sngruicxdhrqfujqijal/settings/api)
2. Replace the following values in the `fly.toml` file:
   1. `__project_ref_replace_me__` with your Supabase project ref
   2. `__service_role_key_replace_me__` with your project's service role key
4. Make sure you have the [Fly CLI](https://fly.io/docs/getting-started/installing-flyctl/) installed
5. Create a Fly.io account and login using the CLI
6. Run `flyctl launch` to deploy the app to Fly, ensuring that you give your app a unique name
7. After a successful deployment, your app will be available at `https://<your-app-name>.fly.dev`: