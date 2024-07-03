defmodule Calculator do

  @moduledoc """
  Documentation for Calculator.
  """

  @doc """
  Returns the sum of a and b
  """
  @spec find_precentage_of_value(precentage :: integer | float, value :: integer | float) :: integer | float
  def find_precentage_of_value(precentage, value) do

      # dec_percent =  BasicMath.divide(precentage, 100)
      # BasicMath.multiply(dec_percent, value)
      precentage
      |> BasicMath.divide(100)
      |> BasicMath.multiply(value)
      |> BasicMath.round_up()

  end


  def find_destance_traveled(time, speed), do: BasicMath.multiply(time, speed)

end
