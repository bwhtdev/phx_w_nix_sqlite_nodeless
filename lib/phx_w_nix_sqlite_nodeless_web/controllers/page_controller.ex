defmodule PhxWNixSqliteNodelessWeb.PageController do
  use PhxWNixSqliteNodelessWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
