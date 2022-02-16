defmodule ChatWeb.HelloController do
  use ChatWeb, :controller

  def index(conn, _params) do
    render(conn, "hello.html")
  end
end
