defmodule Elixphoenix.Repo do
  use Ecto.Repo,
    otp_app: :elixphoenix,
    adapter: Ecto.Adapters.Postgres
end
