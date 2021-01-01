defmodule Serum.Themes.Blaze do
  @behaviour Serum.Theme

  @priv_dir :code.priv_dir(:serum_theme_blaze)
  @theme_version Mix.Project.config[:version]

  def name, do: "Blaze"

  def description do
    "Blaze is a Serum theme which builds a Blaze outlook"
  end

  def author, do: "Sajal Sood <sajal.sood@gmail.com>"
  def legal, do: "MIT License. See LICENSE for the full text."
  def version, do: @theme_version
  def serum, do: "~> 1.0"

  def get_includes do
    @priv_dir
    |> Path.join("includes/*.html.eex")
    |> Path.wildcard()
  end

  def get_templates do
    @priv_dir
    |> Path.join("templates/*.html.eex")
    |> Path.wildcard()
  end

  def get_assets, do: Path.join(@priv_dir, "assets")
end
