defmodule Boxicon.SolidCloudRain do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M18.944 10.112C18.507 6.67 15.56 4 12 4 9.244 4 6.85 5.611 5.757 8.15 3.609 8.792 2 10.82 2 13c0 2.757 2.243 5 5 5h1v3h2v-3h4v3h2v-3h2c2.206 0 4-1.794 4-4a4.01 4.01 0 0 0-3.056-3.888z"/><path d="M11 19h2v3h-2z"/></svg>
    """
  end

end
