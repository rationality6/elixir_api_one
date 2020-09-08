defmodule ApiServerOne.MixProject do
  use Mix.Project

  def project do
    [
      app: :api_server_one,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger,:plug,:poison,:cowboy],mod:
      {ApiServerOne,[]}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:cowboy, "~> 2.8.0"},
      {:plug_cowboy,"~>2.3.0"},
      {:poison, "~> 4.0.1"}

      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
