defmodule Membrane.Element.Template.Mixfile do
  use Mix.Project

  def project do
    [app: :membrane_element_template,
     compilers: Mix.compilers,
     version: "0.0.1",
     elixir: "~> 1.3",
     elixirc_paths: elixirc_paths(Mix.env),
     description: "Membrane Multimedia Framework (Element Template)",
     maintainers: ["YOUR NAME HERE"],
     licenses: ["MIT"],
     name: "Membrane Element: Template",
     source_url: "https://github.com/membraneframework/membrane-element-template",
     preferred_cli_env: [espec: :test],
     deps: deps()]
  end


  def application do
    [applications: [
      :membrane_core,
    ], mod: {Membrane.Element.Template, []}]
  end


  defp elixirc_paths(:test), do: ["lib", "spec/support"]
  defp elixirc_paths(_),     do: ["lib",]


  defp deps do
    [
      {:membrane_core, git: "git@github.com:membraneframework/membrane-core.git", branch: "v0.1"},
      # {:membrane_core, path: "/path/to/local/membrane_core/version", override: true},
    ]
  end
end
