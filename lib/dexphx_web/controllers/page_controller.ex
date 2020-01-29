defmodule DexphxWeb.PageController do
  use DexphxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
