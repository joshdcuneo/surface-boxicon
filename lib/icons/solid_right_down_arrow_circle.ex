defmodule Boxicon.SolidRightDownArrowCircle do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M4.929 4.929c-3.898 3.899-3.898 10.244 0 14.143 3.899 3.898 10.243 3.898 14.143 0 3.898-3.899 3.898-10.244 0-14.143-3.9-3.899-10.244-3.899-14.143 0zm10.606 10.607h-7.07l2.828-2.829-3.535-3.536 1.414-1.414 3.535 3.536 2.828-2.829v7.072z"/></svg>
    """
  end

end
