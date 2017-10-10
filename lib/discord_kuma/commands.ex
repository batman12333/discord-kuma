defmodule DiscordKuma.Commands do
  defmacro __using__(_opts) do
    quote do
      import DiscordKuma.Commands.{
        Admin,
        Announce,
        Casino,
        Custom,
        General,
        Image,
        Markov,
        Quote,
        Random,
        Stream
      }
    end
  end
end