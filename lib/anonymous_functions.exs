add = fn a, b -> a + b end
IO.inspect(add.(1, 3))
dec = fn a -> a - 1 end
IO.inspect(dec.(7))
inc = fn a -> a - 1 end
IO.inspect(inc.(7))
IO.inspect(is_function(add, 1))
IO.inspect(is_function(add, 2))
double = fn a -> add.(a, a) end
IO.inspect(double.(3))

x = 42
IO.inspect(x)
(fn -> x = 0 end).()
IO.inspect(x)

IO.inspect([1, 2, true, 3])
IO.inspect(length([1, 2, 3]))

IO.inspect([1, 2, 3] ++ [4, 5, 6])
IO.inspect([1, true, 2, false, 3, true] -- [true, false])
IO.inspect([1, true, 2, false, 3, true] -- [true, false, false, true, true])

list = [104, 2, 3] ++ [3]
list_hd = hd([1, 2, 3] ++ [3])
IO.inspect(list)
IO.inspect(list_hd)
IO.inspect([104])
IO.inspect('hello' == "hello")

double2 = fn a -> a + a end
IO.inspect(double.(709))
IO.inspect({:ok, "hello"})
IO.inspect(tuple_size({:ok, "hello"}))
tuple = {:ok, "hello"}
IO.inspect(elem(tuple, 0))
IO.inspect(put_elem(tuple, 1, "world"))

tuple = {:a, :b, :c, :d}
IO.inspect(tuple)
tuple = put_elem(tuple, 2, :e)
IO.inspect(tuple)
