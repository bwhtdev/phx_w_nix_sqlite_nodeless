defmodule PhxWNixSqliteNodeless.Repo do
  use Ecto.Repo,
    otp_app: :phx_w_nix_sqlite_nodeless,
    adapter: Ecto.Adapters.SQLite3
end
