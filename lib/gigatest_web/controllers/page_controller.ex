defmodule GigatestWeb.PageController do
  use GigatestWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
