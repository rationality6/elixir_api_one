IO.inspect("foo" <> "bar")
IO.inspect(true and true)
IO.inspect(false or is_atom(:example))
IO.inspect(false and is_atom(:example))
IO.inspect(true and is_atom(:example))
