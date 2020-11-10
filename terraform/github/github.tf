terraform {
  required_providers {
    github = {
      source  = "hashicorp/github"
      version = "3.1.0"
    }
  }
}

provider "github" {
  organization = "asdf-community"
}

locals {
  github_repos = {
    infrastructure = {
      description = "Infrastructure configuration files"
      teams = [
        "asdf-ops",
      ]
    }

    ".github" = {
      description = "asdf-community meta repository"
      teams = [
        "asdf-ops",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
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
        "plugin-committers",
      ]
    }

    asdf-zen = {
      description  = "Zen plugin for the asdf version manager"
      homepage_url = "https://github.com/asdf-vm/asdf"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
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
}

resource "github_team_repository" "team_repositories" {
  for_each = { for i in flatten([for repo_name, repo in local.github_repos :
    [for team_name in repo.teams : {
      repo_name = repo_name, team_name = team_name
    }]
  ]) : "${i.repo_name}_${i.team_name}" => i }

  team_id    = github_team.teams[each.value.team_name].id
  repository = github_repository.repositories[each.value.repo_name].name
  permission = "push"
}
