defmodule MyFunctions do
  # functions described here

  def sum(a,b), do: a + b

  def sub(a,b), do: a - b
end

defmodule DoSomeMath do
  IO.puts(MyFunctions.sum(1, 2))
end
