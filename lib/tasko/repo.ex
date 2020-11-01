defmodule Tasko.Repo do
  use Ecto.Repo,
    otp_app: :tasko,
    adapter: Ecto.Adapters.Postgres
end
