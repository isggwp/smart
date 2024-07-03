defmodule LinkedList do
  @moduledoc """
  Documentation for LinkedList.
  """

  @doc """
  get first value from linked list
  """
  def get_first(list), do: hd(list)

  @doc """
  get last value from linked list
  """
  def get_last(list), do: List.last(list)

  @doc """
  def remove first item from list
  """
  def remove_first(list), do: tl(list)

  @doc """
  add item to end of list with fast method
  """
  def add_last_slow(list, item), do: list ++ [item]

  @doc """
  add item to end of list with fast method
  """
  def add_last_fast(list, item) do
    list_reversed = Enum.reverse(list)
    new_list = [item] ++ list_reversed
    Enum.reverse(new_list)
  end

  @doc """
  remove spesific item from list
  """
  def remove_list(list, index), do: List.delete_at(list, index)
end
