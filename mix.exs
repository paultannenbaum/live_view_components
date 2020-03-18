defmodule LiveViewComponents.MixProject do
  use Mix.Project

  @version "0.1.0"

  def project do
    [
      app: :live_view_components,
      version: @version,
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:phoenix_live_view, "~> 0.7.1"}
    ]
  end
end
