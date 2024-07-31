defmodule Countdown.MixProject do
  use Mix.Project

  def project do
    [
      app: :countdown,
      version: "0.1.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {Countdown, []}
    ]
  end

  defp deps do
    [
      {:nostrum, "~> 0.10"}
    ]
  end
end
