# use iex then load the function using c "sum_example.ex"
# functions described here

defmodule MyFunctions do
  @moduledoc """
  Documentation for MyFunctions, a set of mathematical functions
  """
  @doc """
  `sum` takes two argument types (`atom`) and returns and ok/error result the summation of param1 and param2
  `sub` takes two argument types (`atom`) and returns and ok/error result the difference of param1 and param2
  """
  def sum(a,b), do: {:ok, a + b}
  def sub(a,b), do: {:ok, a - b}

end
