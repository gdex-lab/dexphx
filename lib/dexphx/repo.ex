defmodule Dexphx.Repo do
  use Ecto.Repo,
    otp_app: :dexphx,
    adapter: Ecto.Adapters.Postgres
end
