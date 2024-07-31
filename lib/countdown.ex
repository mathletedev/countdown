defmodule Countdown do
  use Application

  def start(_type, _args) do
    children = [Countdown.Consumer]

    Supervisor.start_link(children, strategy: :one_for_one, name: Countdown.Supervisor)
  end
end
