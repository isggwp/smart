defmodule Recursion do
  @moduledoc """
  Documentation for Recursion.
  """

  def get_languages() do
    ["Javascript", "typescript", "java", "ruby", "elixir", "Go", "python"]
  end

  @doc """
  Prints list
  """
  @spec loop([any]) :: nil
  def loop([]), do: nil

  def loop([head | tail]) do
    IO.puts(head)
    loop(tail)
  end

  @doc """
  get length of list as integer
  """
  @spec get_length([any]) :: integer
  def get_length([]), do: 0
  def get_length([_head | tail]), do: 1 + get_length(tail)

  @doc """
  Formats list (replace whitespace with underscore)
  """
  @spec format_list([any]) :: nil
  def format_list([]), do: []

  def format_list([head | tail]) do
    [head |> String.downcase() |> String.replace(" ", "_") | format_list(tail)]
  end

  @doc """
  sum all numbers in list
  """

  @spec search([String.t()], String.t()) :: [String.t()]
  def search([], _value), do: []

  def search(list, value) do
    Enum.filter(list, fn item ->
      String.contains?(item, value)
    end)
  end
end
