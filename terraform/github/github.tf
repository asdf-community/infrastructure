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
      description  = "Infrastructure configuration files"
      has_projects = false
      has_wiki     = false
      teams = [
        "asdf-ops",
      ]
    }

    ".github" = {
      description  = "asdf-community meta repository"
      has_projects = false
      has_wiki     = false
      teams = [
        "asdf-ops",
      ]
    }

    asdf-alp = {
      description  = "asdf plugin for alp"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
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
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-aria2 = {
      description  = "asdf plugin for aria2"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-arkade = {
      description  = "asdf plugin for arkade"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-ccache = {
      description  = "asdf plugin for ccache"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-chezscheme = {
      description  = "asdf plugin for chez scheme"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-clojure = {
      description  = "asdf plugin for Clojure"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-crystal = {
      description  = "asdf plugin for Crystal"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-cue = {
      description  = "asdf plugin for CUE"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-deno = {
      description  = "asdf plugin for Deno"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-direnv = {
      description  = "asdf plugin for direnv"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-dotty = {
      description  = "asdf plugin for dotty (Scala 3)"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-elasticsearch = {
      description  = "asdf plugin for Elasticsearch"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-elasticsearch = {
      description  = "asdf plugin for Elasticsearch"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-elm = {
      description  = "asdf plugin for Elm"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-esy = {
      description  = "asdf plugin for esy"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-fstar = {
      description  = "asdf plugin for FStar"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-getenvoy = {
      description  = "asdf plugin for GetEnvoy"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-gleam = {
      description  = "asdf plugin for Gleam"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-graalvm = {
      description  = "asdf plugin for GraalVM"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-grpcurl = {
      description  = "asdf plugin for gRPCurl"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-haskell = {
      description  = "asdf plugin for Haskell"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-haxe = {
      description  = "asdf plugin for Haxe"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-idris = {
      description  = "asdf plugin for Idris"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-idris2 = {
      description  = "asdf plugin for Idris 2"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-kotlin = {
      description  = "asdf plugin for Kotlin"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-lean = {
      description  = "asdf plugin for Lean"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-lfe = {
      description  = "asdf plugin for LFE"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
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
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-meson = {
      description  = "asdf plugin for Meson"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-mill = {
      description  = "asdf plugin for Mill"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-mlton = {
      description  = "asdf plugin for MLton"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-neko = {
      description  = "asdf plugin for Neko"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-ninja = {
      description  = "asdf plugin for Ninja"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-ocaml = {
      description  = "asdf plugin for OCaml"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-opam = {
      description  = "asdf plugin for opam"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-php = {
      description  = "asdf plugin for PHP"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-please = {
      description  = "asdf plugin for Please"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-racket = {
      description  = "asdf plugin for Racket"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-rlwrap = {
      description  = "asdf plugin for rlwrap"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-rust = {
      description  = "asdf plugin for Rust"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-sml = {
      description  = "asdf plugin for Standard ML"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-tridentctl = {
      description  = "asdf plugin for tridentctl"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
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
      has_projects = false
      has_wiki     = false
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "plugin-committers",
      ]
    }

    asdf-zen = {
      description  = "asdf plugin for Zen"
      homepage_url = "https://github.com/asdf-vm/asdf"
      has_projects = false
      has_wiki     = false
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
