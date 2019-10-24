defmodule AereplApiWeb.Router do
  use AereplApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", AereplApiWeb do
    pipe_through :api
  end
end
