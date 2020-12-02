locals {
  github_teams = {
    plugin-committers = {
      description = "The people with push access"
      maintainers = [
        "smorimoto",
        "vic",
      ]
      members = [
        "looztra",
        "marciogm",
        "michaelstephens",
        "missingcharacter",
        "nverno",
        "nzws",
        "odarriba",
        "superbrothers",
      ]
    }

    asdf-ops = {
      description = "Infrastructure Operators"
      maintainers = [
        "smorimoto",
        "vic",
      ]
    }
  }
}

resource "github_team" "teams" {
  for_each = local.github_teams

  name        = each.key
  description = each.value.description
  privacy     = "closed"
}

resource "github_team_membership" "team_membership" {
  for_each = { for i in flatten(
    [for team_name, team in local.github_teams : [
      [for username in lookup(team, "maintainers", []) : {
        team_name = team_name,
        username  = username,
        role      = "maintainer",
      }],
      [for username in lookup(team, "members", []) : {
        team_name = team_name,
        username  = username,
        role      = "member",
      }],
    ]]) : "${i.team_name}_${i.username}" => i
  }

  team_id  = github_team.teams[each.value.team_name].id
  role     = each.value.role
  username = each.value.username
}
