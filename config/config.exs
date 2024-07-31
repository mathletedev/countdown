import Config

config :nostrum,
  token: System.get_env("DISCORD_TOKEN"),
  ffmpeg: nil,
  gateway_intents: [:message_content, :guild_messages]
