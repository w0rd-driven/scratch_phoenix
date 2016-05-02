ExUnit.start

Mix.Task.run "ecto.create", ~w(-r ScratchPhoenix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r ScratchPhoenix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(ScratchPhoenix.Repo)

