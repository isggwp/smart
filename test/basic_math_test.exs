defmodule BaseicMathTest do
  use ExUnit.Case
  doctest BasicMath

  test "adding two and four must be six" do
    assert BasicMath.add(2, 4) == 6
  end
end
