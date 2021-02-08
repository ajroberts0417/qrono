defmodule Qrono.Repo do
  use Ecto.Repo,
    otp_app: :qrono,
    adapter: Ecto.Adapters.Postgres
end
