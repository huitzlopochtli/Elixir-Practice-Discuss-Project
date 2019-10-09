defmodule Discuss.Plugs.SetUser do
  import Plug.Conn
  def init(_params) do

  end

  def call(conn, _param) do
    user = get_session(conn, :user)

    cond do
      user != nil ->
        assign(conn, :user, user)
      true ->
        assign(conn, :user, user)
    end
  end

end
