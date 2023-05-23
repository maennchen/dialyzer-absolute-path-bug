defmodule ACME.Umbrella.MixProject do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      version: "3.1.0-beta.1",
      deps: [
        {:dialyxir, "~> 1.0", runtime: false, only: [:dev]}
      ],
      name: "ACME",
      dialyzer: [ignore_warnings: ".dialyzer_ignore.exs"]
    ]
  end
end
