defmodule ExSerializerTest do
  use ExUnit.Case
  doctest ExSerializer

  test "greets the world" do
    assert ExSerializer.hello() == :world
  end
end
