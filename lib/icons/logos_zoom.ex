defmodule Boxicon.LogosZoom do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M1.984 7.506v6.74c.006 1.524 1.361 2.75 3.014 2.745h10.693c.303 0 .549-.225.549-.498v-6.74c-.008-1.523-1.363-2.75-3.014-2.744H2.531c-.302 0-.547.224-.547.497zm14.936 2.63 4.416-2.963c.383-.292.68-.219.68.309v9.036c0 .601-.363.528-.68.309L16.92 13.87v-3.734z"/></svg>
    """
  end

end
