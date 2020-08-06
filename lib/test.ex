defmodule Test do
  @moduledoc """
  Documentation for `Test`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Test.hello()
      :world

  """
  def hello do
    :world
  end

  def raise do
    raise "Application error"
  end

  def raise_stacktrace do
    1 / 0
  end
end
