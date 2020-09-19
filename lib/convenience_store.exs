display_stand = [
  %{:name => "짜짜로니", :price => 1300, :manufacture => "삼양"},
  %{:name => "삼양라면", :price => 1100, :manufacture => "삼양"},
  %{:name => "신라면", :price => 1200, :manufacture => "농심"}
]

# Enum.map(display_stand, fn x -> IO.inspect(x[:name]) end)

defmodule Recursion do
  def each_print([head | tail]) do
    [head | each_print(tail)]
  end

  def each_print([]) do
    []
  end
end

IO.inspect(Recursion.each_print(display_stand))
