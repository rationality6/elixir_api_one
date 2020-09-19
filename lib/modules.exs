defmodule Math do
  def sum(a, b) do
    do_sum(a, b)
  end

  defp do_sum(a, b) do
    a + b
  end

  def inc(a) do
    a + 1
  end

  def dec(a) do
    a - 1
  end
end

num0 = 5

IO.inspect(Math.sum(3, num0))
# IO.inspect(Math.do_sum(3, num0))
IO.inspect(Math.inc(num0))
IO.inspect(Math.dec(num0))

defmodule Concat do
  def join(a, b \\ "안녕", sep \\ "뿡") do
    a <> sep <> b
  end
end

# => Hello world
IO.puts(Concat.join("Hello"))
# => Hello world
IO.puts(Concat.join("Hello", "world"))
# => Hello_world
IO.puts(Concat.join("Hello", "world", "_"))
