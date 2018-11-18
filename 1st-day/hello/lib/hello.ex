defmodule Hello do
  @moduledoc """
  Documentation for Hello.
  """

  @doc """
  Says hello to world.

  Returns `Hello world`.

  ## Example

      iex> Hello.world()
      "Hello world"

  """
  def world do
    "Hello world"
  end

  @doc """
  Says hello to a given name.

  Returns `Hello, person_name`.

  ## Example

      iex> Hello.world("Felipe")
      "Hello, Felipe"

  """
  def world(person_name) do
    "Hello, #{person_name}"
  end
end
