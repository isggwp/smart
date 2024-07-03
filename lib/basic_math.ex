defmodule BasicMath do

  @moduledoc """
  Documentation for BasicMath.
  """


  @doc """
  Returns the sum of a and b
  """
  @spec add(a :: integer | float, b :: integer | float) :: integer | float
  def add(a, b), do: a + b


  @doc """
  Returns the sub of a and b
  """
  @spec sub(a :: integer | float, b :: integer | float) :: integer | float
  def sub(a, b), do: a - b


  @spec multiply(a :: integer | float, b :: integer | float) :: integer | float
  def multiply(a, b), do: a * b


  @spec divide(a :: integer | float, b :: integer | float) :: integer | float
  def divide(a, b), do: a / b


  @spec power(a :: integer | float, b :: integer | float) :: integer | float
  def power(a, b), do: :math.pow(a, b)


  @spec sqrt(a :: integer | float) :: integer | float
  def sqrt(a), do: :math.sqrt(a)

  @spec round_up(a :: integer | float) :: integer | float
  def round_up(a), do: :math.ceil(a)


end
