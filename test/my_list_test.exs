defmodule MyListTest do
  use ExUnit.Case
  doctest MyList

  test "greets the world" do
    assert MyList.hello() == :world
  end
end
