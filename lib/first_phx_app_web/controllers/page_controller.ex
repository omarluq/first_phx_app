defmodule FirstPhxAppWeb.PageController do
  use FirstPhxAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
