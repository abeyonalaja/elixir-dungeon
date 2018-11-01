defmodule DungeonCrawlTest do
  use ExUnit.Case
  doctest DungeonCrawl

  test "greets the world" do
    assert DungeonCrawl.hello() == :world
  end

  test "greets the world correctly" do
    assert DungeonCrawl.hello() != :orld
  end
end
