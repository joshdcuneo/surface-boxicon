defmodule Boxicon.RegularGitMerge do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M2.5 18.5C2.5 20.43 4.07 22 6 22s3.5-1.57 3.5-3.5c0-1.58-1.06-2.903-2.5-3.337v-3.488c.244.273.509.527.813.744 1.18.844 2.617 1.098 3.918 1.098.966 0 1.853-.14 2.506-.281a3.5 3.5 0 0 0 3.264 2.265c1.93 0 3.5-1.57 3.5-3.5s-1.57-3.5-3.5-3.5a3.5 3.5 0 0 0-3.404 2.718c-1.297.321-3.664.616-5.119-.426-.666-.477-1.09-1.239-1.306-2.236C8.755 7.96 9.5 6.821 9.5 5.5 9.5 3.57 7.93 2 6 2S2.5 3.57 2.5 5.5c0 1.58 1.06 2.903 2.5 3.337v6.326c-1.44.434-2.5 1.757-2.5 3.337zm15-8c.827 0 1.5.673 1.5 1.5s-.673 1.5-1.5 1.5S16 12.827 16 12s.673-1.5 1.5-1.5zm-10 8c0 .827-.673 1.5-1.5 1.5s-1.5-.673-1.5-1.5S5.173 17 6 17s1.5.673 1.5 1.5zm-3-13C4.5 4.673 5.173 4 6 4s1.5.673 1.5 1.5S6.827 7 6 7s-1.5-.673-1.5-1.5z"/></svg>
    """
  end

end
