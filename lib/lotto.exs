Enum.to_list(1..45)
|> Enum.shuffle()
|> Enum.shuffle()
|> Enum.slice(0..5)
|> Enum.sort()
|> Enum.join(", ")
|> IO.puts()

Enum.to_list(1..45)
|> Enum.shuffle()
|> Enum.slice(0..5)
|> Enum.sort()
|> Enum.join(", ")
|> IO.inspect()

[:foo, "bar", :hello, "world"]
|> IO.inspect()

[{:foo, "bar"}, {:hello, "world"}]
|> IO.inspect()

%{:foo => "bar", "hello" => :world}
|> IO.inspect()

%{foo: "bar", :world "hello"}
|> IO.inspect()

%{foo: "bar", "hello" :world}
|> IO.inspect()

IO.inspect([2] == [2])
