defmodule Boxicon.RegularMicrophoneOff do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="m21.707 20.293-3.388-3.388A7.942 7.942 0 0 0 20 12.021h-2a5.95 5.95 0 0 1-1.109 3.456l-1.452-1.452c.348-.591.561-1.27.561-2.004v-6C16 3.804 14.215 2 12.021 2c-.07 0-.14.009-.209.025A4.005 4.005 0 0 0 8 6.021v.565L3.707 2.293 2.293 3.707l18 18 1.414-1.414zM10 6.021c0-1.103.897-2 2-2a.918.918 0 0 0 .164-.015C13.188 4.08 14 4.956 14 6.021v6c0 .172-.029.335-.071.494L10 8.586V6.021zm-4 6H4c0 4.072 3.06 7.436 7 7.931v2.069h2v-2.07a7.993 7.993 0 0 0 2.218-.611l-1.558-1.558a5.979 5.979 0 0 1-1.66.239c-3.309 0-6-2.692-6-6z"/><path d="M8.011 12.132a3.993 3.993 0 0 0 3.877 3.877l-3.877-3.877z"/></svg>
    """
  end

end
