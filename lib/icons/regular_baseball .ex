defmodule Boxicon.RegularBaseball  do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M11.99 2a9.937 9.937 0 0 0-7.071 2.938c-3.898 3.898-3.898 10.243 0 14.143 1.895 1.895 4.405 2.938 7.071 2.938s5.177-1.043 7.071-2.938c3.899-3.899 3.899-10.244 0-14.143A9.937 9.937 0 0 0 11.99 2zm5.657 15.667a7.957 7.957 0 0 1-3.816 2.129l-.001-.037a6.199 6.199 0 0 1 .421-2.259l-1.863-.729a8.188 8.188 0 0 0-.552 3.239 7.953 7.953 0 0 1-5.503-2.344 7.965 7.965 0 0 1-2.332-5.503c.08.002.16.005.24.005a8.16 8.16 0 0 0 2.988-.558l-.73-1.862a6.156 6.156 0 0 1-2.281.412 7.936 7.936 0 0 1 2.115-3.809 7.963 7.963 0 0 1 3.972-2.168 5.974 5.974 0 0 1-.357 1.95l1.881.681a7.92 7.92 0 0 0 .482-2.701c0-.033-.004-.065-.005-.098 2.013.079 3.9.896 5.342 2.336a7.959 7.959 0 0 1 2.324 5.348 7.908 7.908 0 0 0-2.787.473l.684 1.88a5.91 5.91 0 0 1 1.935-.361 7.953 7.953 0 0 1-2.157 3.976z"/><path d="M14.112 14.13a7.599 7.599 0 0 0-.926 1.121l1.656 1.12c.2-.296.43-.574.683-.826a6.428 6.428 0 0 1 1.178-.929l-1.049-1.703a8.408 8.408 0 0 0-1.542 1.217zM8.456 8.474a5.713 5.713 0 0 1-.827.681l1.119 1.658a7.72 7.72 0 0 0 1.122-.926 8.501 8.501 0 0 0 1.217-1.542L9.384 7.297a6.519 6.519 0 0 1-.928 1.177z"/></svg>
    """
  end

end
