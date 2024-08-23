defmodule ProjectWeb.PageController do
  use ProjectWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home)
  end
  def useinfo(conn, _params) do
    
    render(conn, :useinfo)
  end
end
