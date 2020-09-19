defmodule Recursion do
  def print_multiple_times(msg, n) when n <= 1 do
    IO.puts(msg)
  end

  def print_multiple_times(msg, n) do
    IO.puts(msg)
    print_multiple_times(msg, n - 1)
  end
end

Recursion.print_multiple_times("Hello!", 1)
# Hello!
# Hello!
# Hello!

defmodule Recur do
  def print_list(msg, n) when n <= 1 do
    IO.puts(msg)
  end

  def print_list(msg, n) do
    IO.puts(msg)
    print_list(msg, n - 1)
  end
end

Recur.print_list("안늉?", 2)

defmodule Math do
  def sum_list([head | tail], accumulator) do
    sum_list(tail, head + accumulator)
  end

  def sum_list([], accumulator) do
    accumulator
  end
end

IO.puts(Math.sum_list([1, 2, 3], 0))
