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

    asdf-aocc = {
      description = "The people with push access to the asdf-aocc repository"
      maintainers = [
        "smorimoto",
      ]
    }

    asdf-arkade = {
      description = "The people with push access to the asdf-arkade repository"
      maintainers = [
        "looztra",
      ]
    }

    asdf-crystal = {
      description = "The people with push access to the asdf-crystal repository"
      maintainers = [
        "marciogm",
      ]
    }

    asdf-dasel = {
      description = "The people with push access to the asdf-dasel repository"
      maintainers = [
        "ghostsquad",
        "TomWright",
      ]
    }

    asdf-elasticsearch = {
      description = "The people with push access to the asdf-elasticsearch repository"
      maintainers = [
        "michaelstephens",
      ]
    }

    asdf-getenvoy = {
      description = "The people with push access to the asdf-getenvoy repository"
      maintainers = [
        "superbrothers",
      ]
    }

    asdf-go-task = {
      description = "The people with push access to the asdf-go-task repository"
      maintainers = [
        "ghostsquad",
      ]
    }

    asdf-grpcurl = {
      description = "The people with push access to the asdf-grpcurl repository"
      maintainers = [
        "superbrothers",
      ]
    }

    asdf-hashicorp = {
      description = "The people with push access to the asdf-hashicorp repository"
      maintainers = [
        "DustinChaloupka",
        "radditude",
      ]
    }

    asdf-kotlin = {
      description = "The people with push access to the asdf-kotlin repository"
      maintainers = [
        "missingcharacter",
      ]
    }

    asdf-kubebuilder = {
      description = "The people with push access to the asdf-kubebuilder repository"
      maintainers = [
        "ghostsquad",
      ]
    }

    asdf-kubectl = {
      description = "The people with push access to the asdf-kubectl repository"
      maintainers = [
        "DustinChaloupka",
      ]
    }

    asdf-mage = {
      description = "The people with push access to the asdf-mage repository"
      maintainers = [
        "ghostsquad",
      ]
    }

    asdf-nim = {
      description = "The people with push access to the asdf-nim repository"
      maintainers = [
        "elijahr",
      ]
    }

    asdf-peco = {
      description = "The people with push access to the asdf-peco repository"
      maintainers = [
        "smorimoto",
      ]
    }

    asdf-poetry = {
      description = "The people with push access to the asdf-poetry repository"
      maintainers = [
        "crflynn",
      ]
    }

    asdf-php = {
      description = "The people with push access to the asdf-php repository"
      maintainers = [
        "smorimoto",
      ]
    }

    asdf-sml = {
      description = "The people with push access to the asdf-sml repository"
      maintainers = [
        "nverno",
      ]
    }

    asdf-tridentctl = {
      description = "The people with push access to the asdf-tridentctl repository"
      maintainers = [
        "superbrothers",
      ]
    }

    asdf-zig = {
      description = "The people with push access to the asdf-zig repository"
      maintainers = [
        "smorimoto",
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
    ]]) : format("%s.%s", i.team_name, i.username) => i
  }

  team_id  = github_team.teams[each.value.team_name].id
  role     = each.value.role
  username = each.value.username
}
