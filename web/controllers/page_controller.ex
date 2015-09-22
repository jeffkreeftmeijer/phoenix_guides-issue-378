defmodule PhoenixGuides_378.PageController do
  use PhoenixGuides_378.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
