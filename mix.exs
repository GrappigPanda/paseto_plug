defmodule PasetoPlug.MixProject do
  use Mix.Project

  def project do
    [
      app: :paseto_plug,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:paseto, "~> 0.3.0"},
      {:plug, "~> 1.0"}
    ]
  end
end
