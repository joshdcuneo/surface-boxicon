defmodule Boxicon.RegularPlanet do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"}><path d="M2.76 20.2a2.73 2.73 0 0 0 2.15.85 8.86 8.86 0 0 0 3.37-.86 9 9 0 0 0 12.27-10.9c1.31-2.23 1.75-4.26.67-5.48a2.94 2.94 0 0 0-2.57-1A5 5 0 0 0 16.1 4 9 9 0 0 0 3.58 15.14c-1.06 1.21-2.05 3.68-.82 5.06zm1.5-1.32c-.22-.25 0-1.07.37-1.76a9.26 9.26 0 0 0 1.57 1.74c-1.03.3-1.71.28-1.94.02zm14.51-5.17A7 7 0 0 1 15.58 18 7.12 7.12 0 0 1 12 19a6.44 6.44 0 0 1-1.24-.13 30.73 30.73 0 0 0 4.42-3.29 31.5 31.5 0 0 0 3.8-4 6.88 6.88 0 0 1-.21 2.13zm.09-8.89a.94.94 0 0 1 .87.32c.23.26.16.94-.26 1.93a9.2 9.2 0 0 0-1.61-1.86 2.48 2.48 0 0 1 1-.39zM5.22 10.31A6.94 6.94 0 0 1 8.41 6 7 7 0 0 1 12 5a6.9 6.9 0 0 1 6 3.41 5.19 5.19 0 0 1 .35.66 27.43 27.43 0 0 1-4.49 5A27.35 27.35 0 0 1 8.35 18a7 7 0 0 1-3.13-7.65z"/></svg>
    """
  end

end
