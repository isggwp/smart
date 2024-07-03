defmodule RecursionTest do
  use ExUnit.Case
  doctest Recursion

  test "get languages" do
    assert Recursion.get_languages() == [
             "Javascript",
             "typescript",
             "java",
             "ruby",
             "elixir",
             "Go",
             "python"
           ]
  end

  test "get Length of list" do
    assert(Recursion.get_length([1, 2, 3, 4, 5]) == 5)
  end

  test "format list, format whitespace to underscore" do
    assert(
      Recursion.format_list(["hello indra", "indra pintar"]) == ["hello_indra", "indra_pintar"]
    )
  end

  test "search list" do
    assert(
      Recursion.search(["java", "javascript", "ruby", "elixir", "python", "go"], "ava") == [
        "java",
        "javascript"
      ]
    )
  end
end
