defmodule LinkedListTest do
  use ExUnit.Case
  doctest LinkedList

  test "get first value from linked list" do
    mock_list = [9, 8, 10, 11, 12, 13, 14]
    assert LinkedList.get_first(mock_list) == 9
  end

  test "get last value from linked list" do
    mock_list = [9, 8, 10, 11, 12, 13, 14]
    assert LinkedList.get_last(mock_list) == 14
  end

  test "remove first item from list" do
    mock_list = [9, 8, 10, 11, 12, 13, 14]
    assert LinkedList.remove_first(mock_list) == [8, 10, 11, 12, 13, 14]
  end

  test "adding item to end of list with fast method" do
    mock_list = [9, 8, 10, 11, 12, 13, 14]
    assert LinkedList.add_last_fast(mock_list, 15) == [9, 8, 10, 11, 12, 13, 14, 15]
  end

  test "adding item to end of list with slow method" do
    mock_list = [9, 8, 10, 11, 12, 13, 14]
    assert LinkedList.add_last_slow(mock_list, 15) == [9, 8, 10, 11, 12, 13, 14, 15]
  end

  test "remove spesific item from list" do
    mock_list = [9, 8, 10, 11, 12, 13, 14]
    # [9,8,10,11,12,13,14]
    assert LinkedList.remove_list(mock_list, 3) == [9, 8, 10, 12, 13, 14]
  end
end
