defmodule Boxicon do
  use Surface.Component

  @doc "Type of the icon"
  prop type, :string, values!: ["solid", "regular", "logos"]

  @doc "Name of the icon"
  prop name, :string, required: true

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: "icon"

  @doc false
  prop path, :string

  @icons Boxicon.Icons.list()

  for {type, name, path} <- @icons do
    def render(%{name: unquote(name), type: unquote(type)} = assigns) do
      assigns = Map.put(assigns, :path, unquote(path))

      ~F[<svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d={"#{@path}"} /></svg>]
    end
  end
end
