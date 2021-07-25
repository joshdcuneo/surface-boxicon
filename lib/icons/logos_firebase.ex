defmodule Boxicon.Logos.Firebase do
  use Surface.Component

  @doc "Name as described in https://boxicons.com/"
  prop name, :string, required: true

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} viewBox="0 0 24 24"><path d="M5.239 15.063 7.21 2.381a.453.453 0 0 1 .847-.145l2.12 3.979-4.938 8.848zM19.24 18.14 17.363 6.469a.454.454 0 0 0-.766-.246L4.76 18.14l6.55 3.691c.411.23.912.23 1.323 0l6.607-3.691zM13.917 7.955 12.4 5.052a.452.452 0 0 0-.8 0L4.939 16.989l8.978-9.034z"/></svg>
    """
  end

end