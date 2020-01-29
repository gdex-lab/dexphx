defmodule DexphxWeb.PageController do
  use DexphxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
  
  def dex(conn, _params) do
    redirect(conn, external: "https://dexterslab.fandom.com/wiki/Dexter")
  end
end
