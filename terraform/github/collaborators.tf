locals {
  github_repository_collaborators = {
    asdf-crystal = [
      {
        username   = "mgxm",
        permission = "push",
      }
    ]

    asdf-gleam = [
      {
        username   = "lpil",
        permission = "push",
      }
    ]

    asdf-ubuntu = [
      {
        username   = "rodfersou",
        permission = "push",
      }
    ]
  }
}

resource "github_repository_collaborator" "repository_collaborator" {
  for_each = { for i in flatten(
    [for repository, collaborators in local.github_repository_collaborators :
      [for collaborator in collaborators : {
        repository = repository,
        username   = collaborator.username,
        permission = collaborator.permission,
      }]
    ]) : format("%s.%s", i.repository, i.username) => i
  }

  repository = each.value.repository
  username   = each.value.username
  permission = each.value.permission
}
