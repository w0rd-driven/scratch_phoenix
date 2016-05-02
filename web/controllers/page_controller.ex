defmodule ScratchPhoenix.PageController do
  use ScratchPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
