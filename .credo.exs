%{
  configs: [
    %{
      name: "default",
      requires: ["./lib/**/*.ex"],
      checks: [
        {CredoTodoOrDie.Check, []}
      ]
    }
  ]
}
