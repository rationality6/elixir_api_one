defmodule ApiServerOne do
  @moduledoc """
  Documentation for `ApiServerOne`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ApiServerOne.hello()
      :world

  """

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
