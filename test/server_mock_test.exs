defmodule ServerMockTest do
  use ExUnit.Case
  doctest ServerMock

  test "greets the world" do
    assert ServerMock.hello() == :world
  end
end
