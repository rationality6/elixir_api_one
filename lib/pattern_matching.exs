IO.inspect(x = 1)
IO.inspect(x)
IO.inspect(1 = x)
IO.inspect(2 = x)

IO.inspect(x = 2)
IO.inspect(2 = x)
IO.inspect(2 = 2)
IO.inspect(2 = 3)

IO.inspect({a, b, c} = {:hello, "world", 42})

IO.inspect([19, 2, 111, 104])
IO.inspect([head | tail] = [19, 2, 111, 104])
IO.inspect(head)
IO.inspect(tail)
IO.inspect([104])

IO.inspect(x = 1)
IO.inspect(x = 2)
IO.inspect(^x = 2)
IO.inspect(x = 1)
IO.inspect(x =1)
[^x, 2, 3] = [1, 2, 3]
IO.inspect(x = 1)