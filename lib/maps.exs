map = %{:a => 1, 2 => :b}
IO.inspect(map[:a])
IO.inspect(map[2])

%{:a => a} = %{:a => 1, 2 => :b}
%{^n => :one} = %{1 => :one, 2 => :two, 3 => :three}

users = [
  john: %{name: "John", age: 27, languages: ["Erlang", "Ruby", "Elixir"]},
  mary: %{name: "Mary", age: 29, languages: ["Elixir", "F#", "Clojure"]}
]

IO.inspect(users[:john].languages)
