locals {
  github_teams = {
    asdf-core = {
      description = "Core team"
      maintainers = [
        "smorimoto",
        "vic",
      ]
    }

    asdf-infrastructure = {
      description = "Infrastructure team"
      maintainers = [
        "smorimoto",
        "vic",
      ]
      members = [
        "nzws",
      ]
    }

    asdf-arkade = {
      description = "The people with push access to the asdf-arkade repository"
      members = [
        "looztra",
      ]
    }

    asdf-crystal = {
      description = "The people with push access to the asdf-crystal repository"
      members = [
        "marciogm",
      ]
    }

    asdf-dasel = {
      description = "The people with push access to the asdf-dasel repository"
      members = [
        "ghostsquad",
        "TomWright",
      ]
    }

    asdf-elasticsearch = {
      description = "The people with push access to the asdf-elasticsearch repository"
      members = [
        "michaelstephens",
      ]
    }

    asdf-getenvoy = {
      description = "The people with push access to the asdf-getenvoy repository"
      members = [
        "superbrothers",
      ]
    }

    asdf-grpcurl = {
      description = "The people with push access to the asdf-grpcurl repository"
      members = [
        "superbrothers",
      ]
    }

    asdf-kotlin = {
      description = "The people with push access to the asdf-kotlin repository"
      members = [
        "missingcharacter",
      ]
    }

    asdf-php = {
      description = "The people with push access to the asdf-php repository"
      members = [
        "odarriba",
      ]
    }

    asdf-sml = {
      description = "The people with push access to the asdf-sml repository"
      members = [
        "nverno",
      ]
    }

    asdf-tridentctl = {
      description = "The people with push access to the asdf-tridentctl repository"
      members = [
        "superbrothers",
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
