defmodule Todie.MixProject do
  use Mix.Project

  def project do
    [
      app: :todie,
      version: "0.1.0",
      elixir: "~> 1.12",
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
      {:credo, ">= 0.0.0"},
      {:credo_todo_or_die, github: "cheerfulstoic/credo_todo_or_die"}
    ]
  end
end
