defmodule Ownlife.Repo do
  use Ecto.Repo,
    otp_app: :ownlife,
    adapter: Ecto.Adapters.Postgres
end
