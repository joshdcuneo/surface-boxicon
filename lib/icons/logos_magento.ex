defmodule Boxicon.LogosMagento do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="m12 22.019-3.717-2.146V9.863l2.479-1.43v10.01l1.238.753 1.238-.753V8.434l2.479 1.43v10.01L12 22.019zm8.666-15.014v10.009l-2.475 1.43V8.434L12 4.861 5.807 8.434v10.01l-2.473-1.43V7.005L12 2l8.666 5.005z"/></svg>
    """
  end

end
