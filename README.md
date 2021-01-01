# Blaze

**Blaze** is a Serum theme which builds a Blaze outlook.

## Installation

Add the theme package to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:serum, "~> 1.1"},
    {:serum_theme_blaze, "~> 1.0"},
    # ...
  ]
end
```

Run `mix` to fetch and build the theme package:

```shell
$ mix do deps.get, deps.compile
```

Configure your `serum.exs` to use `Serum.Themes.Blaze` theme module:

```elixir
%{
  theme: Serum.Themes.Blaze,
  # ...
}
```

## License

MIT. See `LICENSE` for the full text.
