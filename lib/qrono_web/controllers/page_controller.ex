defmodule QronoWeb.PageController do
  use QronoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
