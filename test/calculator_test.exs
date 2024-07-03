defmodule CalculatorTest do
  use ExUnit.Case
  doctest Calculator

  test "find precentage 25 of 100" do
    assert Calculator.find_precentage_of_value(25, 100) == 25
  end


  test "find distance traveled 5 miles in 10 minutes" do
    assert Calculator.find_destance_traveled(5, 10) == 50
  end

end
