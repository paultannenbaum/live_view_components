defmodule LiveViewComponentsTest do
  use ExUnit.Case
  doctest LiveViewComponents

  test "greets the world" do
    assert LiveViewComponents.hello() == :world
  end
end
