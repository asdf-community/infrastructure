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

    asdf-alp = {
      description = "The people with push access to the asdf-alp repository"
      maintainers = [
        "smorimoto",
      ]
    }

    asdf-alpine = {
      description = "The people with push access to the asdf-alpine repository"
      maintainers = [
        "vic",
      ]
    }

    asdf-aocc = {
      description = "The people with push access to the asdf-aocc repository"
      maintainers = [
        "smorimoto",
      ]
    }

    asdf-aria2 = {
      description = "The people with push access to the asdf-aria2 repository"
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

    asdf-ccache = {
      description = "The people with push access to the asdf-ccache repository"
      maintainers = [
        "smorimoto",
      ]
    }

    asdf-chezscheme = {
      description = "The people with push access to the asdf-chezscheme repository"
      maintainers = [
        "vic",
      ]
    }

    asdf-cloak-swift = {
      description = "The people with push access to the asdf-cloak-swift repository"
      maintainers = [
        "lordcodes",
      ]
    }

    asdf-clojure = {
      description = "The people with push access to the asdf-clojure repository"
      maintainers = [
        "vic",
      ]
    }

    asdf-cmake = {
      description = "The people with push access to the asdf-cmake repository"
      maintainers = [
        "amrox",
      ]
    }

    asdf-cmctl = {
      description = "The people with push access to the asdf-crystal repository"
      maintainers = [
        "superbrothers",
      ]
    }

    asdf-crystal = {
      description = "The people with push access to the asdf-crystal repository"
      maintainers = [
        "marciogm",
      ]
    }

    asdf-cue = {
      description = "The people with push access to the asdf-cue repository"
      maintainers = [
        "NeoHsu",
        "spencergilbert",
      ]
    }

    asdf-dapr-cli = {
      description = "The people with push access to the asdf-dapr-cli repository"
      maintainers = [
        "mindovermiles262",
      ]
    }

    asdf-dasel = {
      description = "The people with push access to the asdf-dasel repository"
      maintainers = [
        "ghostsquad",
        "TomWright",
      ]
    }

    asdf-deno = {
      description = "The people with push access to the asdf-deno repository"
      maintainers = [
        "smorimoto",
      ]
    }

    asdf-direnv = {
      description = "The people with push access to the asdf-direnv repository"
      maintainers = [
        "jfly",
        "michi-zuri",
        "smorimoto",
        "vic",
      ]
    }

    asdf-dotty = {
      description = "The people with push access to the asdf-dotty repository"
      maintainers = [
        "vic",
      ]
    }

    asdf-dprint = {
      description = "The people with push access to the asdf-dprint repository"
      maintainers = [
        "SnO2WMaN",
      ]
    }

    asdf-duckdb = {
      description = "The people with push access to the asdf-duckdb repository"
      maintainers = [
        "JesseStimpson",
      ]
    }

    asdf-elasticsearch = {
      description = "The people with push access to the asdf-elasticsearch repository"
      maintainers = [
        "michaelstephens",
      ]
    }

    asdf-elm = {
      description = "The people with push access to the asdf-elm repository"
      maintainers = [
        "brianvanburken",
      ]
    }

    asdf-etcd = {
      description = "The people with push access to the asdf-etcd repository"
      maintainers = [
        "particledecay",
      ]
    }

    asdf-flutter = {
      description = "The people with push access to the asdf-flutter repository"
      maintainers = [
        "ciccioska",
        "ken-ty",
        "oae",
        "ugurcoskn",
      ]
    }

    asdf-getenvoy = {
      description = "The people with push access to the asdf-getenvoy repository"
      maintainers = [
        "superbrothers",
      ]
    }

    asdf-golang = {
      description = "The people with push access to the asdf-golang repository"
      maintainers = [
        "kennyp",
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
        "nathantypanski",
        "radditude",
      ]
    }

    asdf-helmsman = {
      description = "The people with push access to the asdf-helmsman repository"
      maintainers = [
        "luisdavim",
      ]
    }

    asdf-hishtory = {
      description = "The people with push access to the asdf-hishtory repository"
      maintainers = [
        "czchen",
      ]
    }

    asdf-intlc = {
      description = "The people with push access to the asdf-intlc repository"
      maintainers = [
        "osdiab",
      ]
    }

    asdf-jetbrains = {
      description = "The people with push access to the asdf-jetbrains repository"
      maintainers = [
        "mbutov",
      ]
    }

    asdf-kconf = {
      description = "The people with push access to the asdf-kconf repository"
      maintainers = [
        "particledecay",
      ]
    }

    asdf-kiota = {
      description = "The people with push access to the asdf-kiota repository"
      maintainers = [
        "andreaTP",
      ]
    }

    asdf-kotlin = {
      description = "The people with push access to the asdf-kotlin repository"
      maintainers = [
        "missingcharacter",
      ]
    }

    asdf-kpack-cli = {
      description = "The people with push access to the asdf-kpack-cli repository"
      maintainers = [
        "mindovermiles262",
      ]
    }

    asdf-krelay = {
      description = "The people with push access to the asdf-krelay repository"
      maintainers = [
        "ilpianista",
        "vad",
      ]
    }

    asdf-ktlint = {
      description = "The people with push access to the asdf-ktlint repository"
      maintainers = [
        "esensar",
      ]
    }

    asdf-kubectl = {
      description = "The people with push access to the asdf-kubectl repository"
      maintainers = [
        "DustinChaloupka",
      ]
    }

    asdf-gitlab-lab = {
      description = "The people with push access to the asdf-lab repository"
      maintainers = [
        "particledecay",
      ]
    }

    asdf-mimirtool = {
      description = "The people with push access to the asdf-mimirtool repository"
      maintainers = [
        "czchen",
      ]
    }

    asdf-moonrepo = {
      description = "The people with push access to the asdf-moonrepo repository"
      maintainers = [
        "ethanjdiamond",
      ]
    }

    asdf-nim = {
      description = "The people with push access to the asdf-nim repository"
      maintainers = [
        "elijahr",
      ]
    }

    asdf-odo = {
      description = "The people with push access to the asdf-odo repository"
      maintainers = [
        "rm3l",
      ]
    }

    asdf-pandoc = {
      description = "The people with push access to the asdf-pandoc repository",
      maintainers = [
        "sys9kdr",
      ]
    }

    asdf-pandoc-crossref = {
      description = "The people with push access to the asdf-pandoc-crossref repository",
      maintainers = [
        "sys9kdr",
      ]
    }

    asdf-pdm = {
      description = "The people with push access to the asdf-pdm repository"
      maintainers = [
        "1oglop1",
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

    asdf-plugin-manager = {
      description = "The people with push access to the asdf-plugin-manager repository"
      maintainers = [
        "aabouzaid",
      ]
    }

    asdf-promtool = {
      description = "The people with push access to the asdf-promtool repository"
      maintainers = [
        "czchen",
      ]
    }

    asdf-pomerium-cli = {
      description = "The people with push access to the asdf-pomerium-cli repository"
      maintainers = [
        "haggishunk",
      ]
    }

    asdf-python = {
      description = "The people with push access to the asdf-python repository"
      maintainers = [
        "danhper",
      ]
    }

    asdf-quarkus = {
      description = "The people with push access to the asdf-quarkus repository"
      maintainers = [
        "marcwrobel",
      ]
    }

    asdf-r = {
      description = "The people with push access to the asdf-r repository"
      maintainers = [
        "taiar",
      ]
    }

    asdf-racket = {
      description = "The people with push access to the asdf-racket repository"
      maintainers = [
        "nandalopes",
      ]
    }

    asdf-regal = {
      description = "The people with push access to the asdf-regal repository"
      maintainers = [
        "czchen",
      ]
    }

    asdf-scala = {
      description = "The people with push access to the asdf-scala repository"
      maintainers = [
        "mtatheonly",
      ]
    }

    asdf-scala-cli = {
      description = "The people with push access to the asdf-scala-cli repository"
      maintainers = [
        "rlemaitre",
      ]
    }

    asdf-bitwarden-secrets-manager = {
      description = "The people with push access to the asdf-bitwarden-secrets-manager repository"
      maintainers = [
        "FIAV1",
      ]
    }

    asdf-sml = {
      description = "The people with push access to the asdf-sml repository"
      maintainers = [
        "nverno",
      ]
    }

    asdf-stratus-red-team = {
      description = "The people with push access to the asdf-stratus-red-team repository"
      maintainers = [
        "christophetd",
        "vthiery",
      ]
    }

    asdf-svu = {
      description = "The people with push access to the asdf-svu repository"
      maintainers = [
        "ghostsquad",
        "caarlos0",
      ]
    }

    asdf-swift = {
      description = "The people with push access to the asdf-swift repository"
      maintainers = [
        "hqnna",
      ]
    }

    asdf-swifthooks = {
      description = "The people with push access to the asdf-swifthooks repository"
      maintainers = [
        "lordcodes",
      ]
    }

    asdf-taskfile = {
      description = "The people with push access to the asdf-task repository"
      maintainers = [
        "particledecay",
      ]
    }

    asdf-terragrunt = {
      description = "The people with push access to the asdf-terragrunt repository"
      maintainers = [
        "ohmer",
      ]
    }

    asdf-temporal = {
      description = "The people with push access to the asdf-temporal repository"
      maintainers = [
        "joshkaplinsky",
        "hariscodes",
      ]
    }

    asdf-tomcat = {
      description = "The people with push access to the asdf-tomcat repository"
      maintainers = [
        "mbutov",
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

    asdf-tuist = {
      description = "The people with push access to the asdf-tuist repository"
      maintainers = [
        "fortmarek",
        "pepicrft"
      ]
    }

    asdf-tuist-cloud = {
      description = "The people with push access to the asdf-tuist-cloud repository"
      maintainers = [
        "fortmarek",
        "pepicrft"
      ]
    }

    asdf-uv = {
      description = "The people with push access to the asdf-uv repository"
      maintainers = [
        "b1-luettje"
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
