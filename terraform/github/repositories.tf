locals {
  github_repos = {
    ".github" = {
      description    = "asdf-community meta repository"
      default_branch = "master"
      teams = [
        "asdf-core",
      ]
    }

    infrastructure = {
      description    = "Infrastructure configuration files"
      default_branch = "main"
      teams = [
        "asdf-infrastructure",
      ]
    }

    asdf-alp = {
      description    = "alp plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-alp",
        "asdf-core",
      ]
    }

    asdf-alpine = {
      description    = "Alpine Linux docker images of asdf tools"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-alpine",
        "asdf-core",
      ]
    }

    asdf-aocc = {
      description    = "AMD Optimizing C/C++ Compiler plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-aocc",
        "asdf-core",
      ]
    }

    asdf-aria2 = {
      description    = "aria2 plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-aria2",
        "asdf-core",
      ]
    }

    asdf-arkade = {
      description    = "arkade plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
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
      description    = "ccache plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-ccache",
        "asdf-core",
      ]
    }

    asdf-chezscheme = {
      description    = "Chez Scheme plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-chezscheme",
        "asdf-core",
      ]
    }

    asdf-clojure = {
      description    = "Clojure plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-clojure",
        "asdf-core",
      ]
    }

    asdf-cmake = {
      description    = "CMake plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "main"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-cmake",
        "asdf-core",
      ]
    }

    asdf-cmctl = {
      description    = "cmctl plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-cmctl",
        "asdf-core",
      ]
    }

    asdf-crystal = {
      description    = "Crystal plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-crystal",
        "asdf-core",
      ]
    }

    asdf-cue = {
      description    = "CUE plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-cue",
        "asdf-core",
      ]
    }

    asdf-dasel = {
      description    = "Dasel plugin for asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "main"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-dasel",
        "asdf-core",
      ]
    }

    asdf-deno = {
      description    = "Deno plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-deno",
        "asdf-core",
      ]
    }

    asdf-direnv = {
      description    = "direnv plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-direnv",
        "asdf-core",
      ]
    }

    asdf-dotty = {
      description    = "dotty (Scala 3) plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-dotty",
        "asdf-core",
      ]
    }

    asdf-dprint = {
      description    = "dprint plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "main"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-dprint",
        "asdf-core",
      ]
    }

    asdf-elasticsearch = {
      description    = "Elasticsearch plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-elasticsearch",
        "asdf-core",
      ]
    }

    asdf-elm = {
      description    = "Elm plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-elm",
        "asdf-core",
      ]
    }

    asdf-esy = {
      description    = "esy plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-fstar = {
      description    = "FStar plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-getenvoy = {
      description    = "GetEnvoy plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-getenvoy",
        "asdf-core",
      ]
    }

    asdf-gleam = {
      description    = "Gleam plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-golang = {
      description    = "Go plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-golang",
        "asdf-core",
      ]
    }

    asdf-graalvm = {
      description    = "GraalVM plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-grpcurl = {
      description    = "gRPCurl plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-grpcurl",
        "asdf-core",
      ]
    }

    asdf-hashicorp = {
      description    = "HashiCorp plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-hashicorp",
        "asdf-core",
      ]
    }

    asdf-haskell = {
      description    = "Haskell plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-haxe = {
      description    = "Haxe plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-helmsman = {
      description    = "Helmsman plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-helmsman",
        "asdf-core",
      ]
    }

    asdf-idris = {
      description    = "Idris plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-idris2 = {
      description    = "Idris 2 plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-kotlin = {
      description    = "Kotlin plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-kotlin",
        "asdf-core",
      ]
    }

    asdf-kiota = {
      description    = "kiota plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "main"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-kiota",
        "asdf-core",
      ]
    }

    asdf-ktlint = {
      description    = "ktlint plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "main"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-ktlint",
        "asdf-core",
      ]
    }

    asdf-kubectl = {
      description    = "Kubectl plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-kubectl",
        "asdf-core",
      ]
    }

    asdf-lean = {
      description    = "Lean plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-lfe = {
      description    = "LFE plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-link = {
      description    = "Use system tools with asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-meson = {
      description    = "Meson plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-mill = {
      description    = "Mill plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-mlton = {
      description    = "MLton plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-neko = {
      description    = "Neko plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-nim = {
      description    = "Nim plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "main"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-nim",
        "asdf-core",
      ]
    }

    asdf-ninja = {
      description    = "Ninja plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-ocaml = {
      description    = "OCaml plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-odo = {
      description    = "asdf version manager plugin for odo, the developer-focused CLI for fast and iterative application development on Podman, Kubernetes and OpenShift"
      homepage_url   = "https://odo.dev"
      default_branch = "main"
      topics = [
        "asdf-plugin",
        "asdf",
        "application-development",
        "developer-tools",
        "kubernetes",
        "odo",
        "openshift",
        "podman",
      ]
      teams = [
        "asdf-core",
        "asdf-odo",
      ]
    }

    asdf-opam = {
      description    = "opam plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-pdm = {
      description    = "PDM plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "main"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-pdm",
        "asdf-core",
      ]
    }

    asdf-peco = {
      description    = "peco plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-peco",
        "asdf-core",
      ]
    }

    asdf-php = {
      description    = "PHP plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-php",
        "asdf-core",
      ]
    }

    asdf-please = {
      description    = "Please plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-poetry = {
      description    = "Poetry plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-poetry",
        "asdf-core",
      ]
    }

    asdf-python = {
      description    = "Python plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-python",
        "asdf-core",
      ]
    }

    asdf-quarkus = {
      description    = "Quarkus plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "main"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-quarkus",
        "asdf-core",
      ]
    }

    asdf-r = {
      description    = "R plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-r",
        "asdf-core",
      ]
    }

    asdf-racket = {
      description    = "Racket plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-rlwrap = {
      description    = "rlwrap plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-rust = {
      description    = "Rust plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-scala = {
      description    = "Scala plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-scala",
        "asdf-core",
      ]
    }

    asdf-sml = {
      description    = "Standard ML plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-sml",
        "asdf-core",
      ]
    }

    asdf-svu = {
      description    = "SVU plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-svu",
        "asdf-core",
      ]
    }

    asdf-tridentctl = {
      description    = "tridentctl plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-tridentctl",
        "asdf-core",
      ]
    }

    asdf-ubuntu = {
      description    = "Ubuntu docker images for asdf tools"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
      ]
    }

    asdf-zig = {
      description    = "Zig plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-zig",
        "asdf-core",
      ]
    }
  }
}

resource "github_repository" "repositories" {
  for_each = local.github_repos

  auto_init              = true
  name                   = each.key
  description            = each.value.description
  homepage_url           = lookup(each.value, "homepage_url", null)
  topics                 = lookup(each.value, "topics", null)
  allow_merge_commit     = true
  allow_rebase_merge     = true
  allow_squash_merge     = true
  delete_branch_on_merge = true
  has_discussions        = true
  has_issues             = true
  has_projects           = false
  has_wiki               = false
  #tfsec:ignore:github-repositories-private
  visibility           = "public"
  vulnerability_alerts = true

  lifecycle {
    ignore_changes = [template]
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

resource "github_branch_default" "branch_defaults" {
  for_each = local.github_repos

  repository = each.key
  branch     = each.value.default_branch
}

resource "github_repository_file" "repository_files" {
  for_each = local.github_repos

  repository    = each.key
  branch        = each.value.default_branch
  file          = ".github/CODEOWNERS"
  content       = format("* @asdf-community/%s\n", each.value.teams[0])
  commit_author = "github-actions[bot]"
  commit_email  = "github-actions[bot]@users.noreply.github.com"
}
