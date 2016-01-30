ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Learning.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Learning.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Learning.Repo)

