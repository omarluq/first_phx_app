defmodule FirstPhxApp.Repo do
  use Ecto.Repo,
    otp_app: :first_phx_app,
    adapter: Ecto.Adapters.Postgres
end
