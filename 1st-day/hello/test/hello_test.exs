defmodule HelloTest do
  use ExUnit.Case
  doctest Hello

  test "greets the world" do
    assert Hello.world() == "Hello world"
  end

  test "greets to given person name" do
    assert Hello.world("Felipe") == "Hello, Felipe"
  end
end
