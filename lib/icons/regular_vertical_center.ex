defmodule Boxicon.RegularVerticalCenter do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M13 5V2h-2v3H8l4 4 4-4zm0 17v-3h3l-4-4-4 4h3v3zM3 11h3v2H3zm5 0h3v2H8zm5 0h3v2h-3zm5 0h3v2h-3z"/></svg>
    """
  end

end
