defmodule ExmonApiWeb.WelcomeController do
  use ExmonApiWeb, :controller

  def index(conn, _params) do
    text(conn, "hello world")
  end
end
