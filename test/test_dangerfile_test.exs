defmodule TestDangerfileTest do
  use ExUnit.Case
  doctest TestDangerfile

  test "greets the world" do
    assert TestDangerfile.hello() == :world
  end
end
