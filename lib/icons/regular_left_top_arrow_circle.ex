defmodule Boxicon.RegularLeftTopArrowCircle do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M11.993 2.007a9.928 9.928 0 0 0-7.071 2.922c-3.899 3.899-3.899 10.243 0 14.143a9.931 9.931 0 0 0 7.071 2.923 9.928 9.928 0 0 0 7.071-2.923c3.899-3.899 3.899-10.243 0-14.143a9.927 9.927 0 0 0-7.071-2.922zm5.657 15.65a7.945 7.945 0 0 1-5.657 2.337c-2.141 0-4.15-.83-5.657-2.337-3.119-3.119-3.119-8.195 0-11.314a7.946 7.946 0 0 1 5.657-2.336c2.142 0 4.15.829 5.657 2.336 3.12 3.119 3.12 8.195 0 11.314z"/><path d="M14.657 9H8.993v5.663l2.125-2.124 3.215 3.214 1.414-1.414-3.215-3.214z"/></svg>
    """
  end

end
