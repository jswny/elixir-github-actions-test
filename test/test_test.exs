defmodule TestTest do
  use ExUnit.Case
  doctest Test

  test "1 == 2" do
    assert 1 == 2
  end

  test "throws" do
    throw "Throw!"
  end

  test "greets the world" do
    assert Test.hello() == :world
  end

  test "raises" do
    raise "Raise!"
  end

  test "internal function raises" do
    assert Test.raise() == :okay
  end

  test "internal function raises with stacktrace" do
    assert Test.raise_stacktrace() == :ok
  end

  test "multiple failing" do
    assert 1 == 2
    assert 1 == 3
    assert 1 == 4
  end

  test "some passing some failing" do
    assert 1 == 2
    assert 1 == 1
    assert 1 == 4
  end
end
