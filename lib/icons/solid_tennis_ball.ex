defmodule Boxicon.SolidTennisBall do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M4.929 19.071a9.953 9.953 0 0 0 6.692 2.906c-.463-2.773.365-5.721 2.5-7.856 2.136-2.135 5.083-2.963 7.856-2.5-.092-2.433-1.053-4.839-2.906-6.692s-4.26-2.814-6.692-2.906c.463 2.773-.365 5.721-2.5 7.856-2.136 2.135-5.083 2.963-7.856 2.5a9.944 9.944 0 0 0 2.906 6.692z"/><path d="M15.535 15.535a6.996 6.996 0 0 0-1.911 6.318 9.929 9.929 0 0 0 8.229-8.229 6.999 6.999 0 0 0-6.318 1.911zm-7.07-7.07a6.996 6.996 0 0 0 1.911-6.318 9.929 9.929 0 0 0-8.23 8.229 7 7 0 0 0 6.319-1.911z"/></svg>
    """
  end

end
