# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :dexphx,
  ecto_repos: [Dexphx.Repo]

# Configures the endpoint
config :dexphx, DexphxWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "owxZZ7tLLJ3bUPGJ0E6XtEYt0OICzlgnv4/lS2vl+SyFsMySCf10ydujf7lfs6GF",
  render_errors: [view: DexphxWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Dexphx.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
