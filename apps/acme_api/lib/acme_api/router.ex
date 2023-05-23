defmodule ACMEApi.Router do
  use Phoenix.Router

  import Plug.Conn

  forward "/", Plug.Static
end
