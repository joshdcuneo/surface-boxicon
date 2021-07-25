defmodule Boxicon.LogosMastodon do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M16 17.24c2.5-.3 4.69-1.84 5-3.25a33.59 33.59 0 0 0 .4-5.42C21.33 4.23 18.48 3 18.48 3A17.64 17.64 0 0 0 12 2a17.64 17.64 0 0 0-6.48 1S2.68 4.23 2.68 8.57v3.44c.1 4.24.78 8.42 4.7 9.46A14.73 14.73 0 0 0 12 22a9.21 9.21 0 0 0 3.54-.81l-.07-1.64A11.41 11.41 0 0 1 12 20c-1.8-.06-3.71-.19-4-2.4a4.26 4.26 0 0 1 0-.63 22.68 22.68 0 0 0 4 .54 23.6 23.6 0 0 0 4-.27zm-6.54-9.8q-1.35 0-1.35 1.62v5.1H6V8.9a3.78 3.78 0 0 1 .82-2.56 2.85 2.85 0 0 1 2.23-1 2.68 2.68 0 0 1 2.4 1.23l.52.87.52-.87a2.68 2.68 0 0 1 2.4-1.23 2.85 2.85 0 0 1 2.23 1A3.78 3.78 0 0 1 18 8.9v5.26h-2.11v-5.1q0-1.62-1.35-1.62c-1 0-1.51.64-1.51 1.92v2.79H11V9.36c0-1.28-.54-1.92-1.54-1.92z"/></svg>
    """
  end

end
