defmodule TestTest do
  use ExUnit.Case
  doctest Test

  test "greets the world" do
    assert Test.hello() == :world
  end

  test "1 == 2" do
    assert 1 == 2
  end

  test "throws" do
    throw "Throw!"
  end

  test "raises" do
    raise "Raise!"
  end

  test "internal function raises" do
    assert Test.raise() == :ok
  end

  test "internal function raises with stacktrace" do
    assert Test.raise_stacktrace() == :ok
  end
end
