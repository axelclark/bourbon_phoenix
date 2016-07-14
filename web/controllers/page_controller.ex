defmodule BourbonPhoenix.PageController do
  use BourbonPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
