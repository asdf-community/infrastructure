locals {
  github_repos = {
    infrastructure = {
      description = "Infrastructure configuration files"
      teams = [
        "asdf-infrastructure",
      ]
    }

    ".github" = {
      description = "asdf-community meta repository"
      teams = [
        "asdf-core",
      ]
    }

    asdf-alp = {
      description  = "alp plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-alpine = {
      description  = "Alpine Linux docker images of asdf tools"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-aria2 = {
      description  = "aria2 plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-arkade = {
      description  = "arkade plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-arkade",
        "asdf-core",
      ]
    }

    asdf-ccache = {
      description  = "ccache plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-chezscheme = {
      description  = "Chez Scheme plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-clojure = {
      description  = "Clojure plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-crystal = {
      description  = "Crystal plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-crystal",
      ]
    }

    asdf-cue = {
      description  = "CUE plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-dasel = {
      description  = "Dasel plugin for asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-dasel",
      ]
    }

    asdf-deno = {
      description  = "Deno plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-direnv = {
      description  = "direnv plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-dotty = {
      description  = "dotty (Scala 3) plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-elasticsearch = {
      description  = "Elasticsearch plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-elasticsearch",
      ]
    }

    asdf-elm = {
      description  = "Elm plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-esy = {
      description  = "esy plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-fstar = {
      description  = "FStar plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-getenvoy = {
      description  = "GetEnvoy plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-getenvoy",
      ]
    }

    asdf-gleam = {
      description  = "Gleam plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-graalvm = {
      description  = "GraalVM plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-grpcurl = {
      description  = "gRPCurl plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-grpcurl",
      ]
    }

    asdf-haskell = {
      description  = "Haskell plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-haxe = {
      description  = "Haxe plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-idris = {
      description  = "Idris plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-idris2 = {
      description  = "Idris 2 plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-kotlin = {
      description  = "Kotlin plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-kotlin",
      ]
    }

    asdf-lean = {
      description  = "Lean plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-lfe = {
      description  = "LFE plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-link = {
      description  = "Use system tools with asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-meson = {
      description  = "Meson plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-mill = {
      description  = "Mill plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-mlton = {
      description  = "MLton plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-neko = {
      description  = "Neko plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-nim = {
      description  = "Nim plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-nim",
      ]
    }

    asdf-ninja = {
      description  = "Ninja plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-ocaml = {
      description  = "OCaml plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-opam = {
      description  = "opam plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-php = {
      description  = "PHP plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-php",
      ]
    }

    asdf-please = {
      description  = "Please plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-racket = {
      description  = "Racket plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-rlwrap = {
      description  = "rlwrap plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-rust = {
      description  = "Rust plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-sml = {
      description  = "Standard ML plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-sml",
      ]
    }

    asdf-tridentctl = {
      description  = "tridentctl plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-tridentctl",
      ]
    }

    asdf-ubuntu = {
      description  = "Ubuntu docker images for asdf tools"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }
  }
}

resource "github_repository" "repositories" {
  for_each = local.github_repos

  name                   = each.key
  description            = each.value.description
  homepage_url           = lookup(each.value, "homepage_url", null)
  topics                 = lookup(each.value, "topics", null)
  allow_rebase_merge     = false
  allow_squash_merge     = false
  delete_branch_on_merge = true
  has_issues             = true
  has_projects           = false
  has_wiki               = false

  template = {
    owner = "asdf-vm"
    repository = "asdf-plugin-template"
  }
}

resource "github_team_repository" "team_repositories" {
  for_each = { for i in flatten([for repo_name, repo in local.github_repos :
    [for team_name in repo.teams : {
      repo_name = repo_name, team_name = team_name
    }]
    ]) : format("%s.%s", i.repo_name, i.team_name) => i
  }

  team_id    = github_team.teams[each.value.team_name].id
  repository = github_repository.repositories[each.value.repo_name].name
  permission = "push"
}
