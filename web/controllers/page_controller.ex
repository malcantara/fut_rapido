defmodule FutRapido.PageController do
  use FutRapido.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
