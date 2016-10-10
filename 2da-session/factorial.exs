defmodule Factorial do
  def de(0), do: 1
  def de(n), do: n * de(n-1)
end