defmodule Boxicon.Regular.Wifi2 do
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
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} viewBox="0 0 24 24"><path d="M17.671 14.307C16.184 12.819 14.17 12 12 12s-4.184.819-5.671 2.307l1.414 1.414c1.11-1.11 2.621-1.722 4.257-1.722 1.636.001 3.147.612 4.257 1.722l1.414-1.414z"/><path d="M20.437 11.292c-4.572-4.573-12.301-4.573-16.873 0l1.414 1.414c3.807-3.807 10.238-3.807 14.045 0l1.414-1.414z"/><circle cx="12" cy="18" r="2"/></svg>
    """
  end

end