defmodule ChatWeb.HelloController do
  use ChatWeb, :controller

  def index(conn, _params) do
    render(conn, "hello.html")
  end

  def getTest(conn, %{"name" => name}) do
    render(conn, "helloTest.html", name: name)
  end

end
