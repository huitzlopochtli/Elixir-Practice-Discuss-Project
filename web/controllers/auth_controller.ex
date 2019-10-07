defmodule Discuss.AuthController do
  use Discuss.Web, :controller
  plug Ueberauth

  def callback(conn, params) do
    IO.puts("++++++++")
    IO.puts(conn.assigns)
    IO.puts("++++++++")
    IO.puts(params)
    IO.puts("++++++++")
  end
end
