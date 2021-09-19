defmodule TodieTest do
  use ExUnit.Case
  doctest Todie

  test "greets the world" do
    assert Todie.hello() == :world
  end
end
