defmodule Boxicon.RegularFont do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="m11.307 4-6 16h2.137l1.875-5h6.363l1.875 5h2.137l-6-16h-2.387zm-1.239 9L12.5 6.515 14.932 13h-4.864z"/></svg>
    """
  end

end
