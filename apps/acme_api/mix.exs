defmodule ACME.MixProject do
  use Mix.Project

  def project do
    [
      app: :acme_api,
      version: "0.0.0-noversion",
      build_path: "../../_build",
      config_path: "../../config/config.exs",
      deps_path: "../../deps",
      lockfile: "../../mix.lock",
      elixir: "~> 1.7",
      deps: [
        {:phoenix, "~> 1.7.1"},
      ]
    ]
  end
end
