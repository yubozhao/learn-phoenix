defmodule Learning.PageController do
  use Learning.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
