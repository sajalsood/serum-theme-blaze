defmodule Serum.Themes.Blaze.MixProject do
  use Mix.Project

  def project do
    [
      app: :serum_theme_blaze,
      version: "1.1.1",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:serum, ">= 1.1.0 or < 2.0.0"}
    ]
  end

  defp package do
    [
      name: "serum_theme_blaze",
      description: "Blaze is a Serum theme which which builds a Blaze outlook.",
      maintainers: ["Sajal Sood"],
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/sajalsood/serum-theme-blaze"
      }
    ]
  end
end
