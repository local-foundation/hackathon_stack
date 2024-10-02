defmodule HackathonStack.Repo do
  use Ecto.Repo,
    otp_app: :hackathon_stack,
    adapter: Ecto.Adapters.SQLite3
end
