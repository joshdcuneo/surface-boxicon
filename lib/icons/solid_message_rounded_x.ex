defmodule Boxicon.SolidMessageRoundedX do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M12 2C6.486 2 2 5.589 2 10c0 2.907 1.897 5.515 5 6.934V22l5.34-4.005C17.697 17.853 22 14.32 22 10c0-4.411-4.486-8-10-8zm3.707 10.293-1.414 1.414L12 11.414l-2.293 2.293-1.414-1.414L10.586 10 8.293 7.707l1.414-1.414L12 8.586l2.293-2.293 1.414 1.414L13.414 10l2.293 2.293z"/></svg>
    """
  end

end
