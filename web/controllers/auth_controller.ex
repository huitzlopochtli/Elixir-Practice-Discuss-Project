defmodule Discuss.AuthController do
  use Discuss.Web, :controller
  plug(Ueberauth)

  def callback(conn, params) do
    IO.puts("++++++++")
    IO.inspect(conn, pretty: true)
    IO.puts("++++++++")
    IO.inspect(params, pretty: true)
    IO.puts("++++++++")
    redirect(conn, to: "/")
  end
end
