defmodule MishkaDraftWeb.HomeLive do
  use MishkaDraftWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  @impl true
  def render(assigns) do
    ~H"""
    <h1>Welcome to Home Live!</h1>
    """
  end
end
