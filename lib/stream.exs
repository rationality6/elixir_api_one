IO.inspect(rem(6, 2))
odd? = &(rem(&1, 2) != 0)
even? = &(rem(&1, 2) == 0)
IO.inspect(odd?)
res = 1..100 |> Stream.filter(odd?) |> Enum.sum()
IO.inspect(res)
res0 = 1..100 |> Enum.sum()
IO.inspect(res0)

res1 = 1..100_000 |> Enum.sum()
IO.inspect(res1)

odd? = &()
