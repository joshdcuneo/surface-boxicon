defmodule BoxiconTest do
  use ExUnit.Case
  doctest Boxicon

  test "hmm" do
    Application.put_env(:surface_boxicon, :types, ["fill"])
    params = %{name: "adobe", type: "logos", size: 24, class: ""}
    assert %{} = Boxicon.render(params)
  end
end
