defmodule ApiServerOneTest do
  use ExUnit.Case
  doctest ApiServerOne

  test "greets the world" do
    assert ApiServerOne.hello() == :world
  end
end
