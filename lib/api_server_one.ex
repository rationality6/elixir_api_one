defmodule ApiServerOne do
  use Plug.Router

  plug :match
  plug :dispatch

  get "/users/:name" do
    conn
    |> put_resp_content_type("application/json")
    |> send_resp(200, Poison.encode!(%{:name => name}))
  end

  match _ do
    send_resp(conn, 404,"oops")
  end

  def start(_type,_args) do
    Plug.Adapters.Cowboy.http(__MODULE__,[])
  end

  def init(options) do
      options
  end

  def call(conn,_opts)do
    Plug.Conn.send_resp(conn,200,"Hello, Elixir!")
  end

  def hello do
    :world
  end
end
