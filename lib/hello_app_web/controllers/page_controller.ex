defmodule HelloAppWeb.PageController do
  use HelloAppWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def hello(conn, _params) do
    html(conn, "안녕하세요!")
  end

  def goodbye(conn, _params) do
    html(conn, "Goodbye, world!")
  end
end
