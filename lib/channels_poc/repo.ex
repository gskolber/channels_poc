defmodule ChannelsPoc.Repo do
  use Ecto.Repo,
    otp_app: :channels_poc,
    adapter: Ecto.Adapters.Postgres
end
