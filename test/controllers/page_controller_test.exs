defmodule PhoenixGuides_378.PageControllerTest do
  use PhoenixGuides_378.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end
