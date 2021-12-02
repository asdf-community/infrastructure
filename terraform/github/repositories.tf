locals {
  github_repos = {
    infrastructure = {
      description    = "Infrastructure configuration files"
      default_branch = "master"
      teams = [
        "asdf-infrastructure",
      ]
    }

    ".github" = {
      description    = "asdf-community meta repository"
      default_branch = "master"
      teams = [
        "asdf-core",
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
        "asdf-core",
        "asdf-crystal",
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
        "asdf-core",
        "asdf-cue",
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
        "asdf-core",
        "asdf-dasel",
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
        "asdf-core",
        "asdf-deno",
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
        "asdf-core",
        "asdf-direnv",
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
        "asdf-core",
        "asdf-dotty",
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
        "asdf-core",
        "asdf-elasticsearch",
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
        "asdf-core",
        "asdf-elm",
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
        "asdf-core",
        "asdf-getenvoy",
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
        "asdf-core",
        "asdf-grpcurl",
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
        "asdf-core",
        "asdf-hashicorp",
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
        "asdf-core",
        "asdf-kotlin",
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
        "asdf-core",
        "asdf-kubectl",
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
        "asdf-core",
        "asdf-nim",
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

    asdf-peco = {
      description    = "peco plugin for the asdf version manager"
      homepage_url   = "https://github.com/asdf-vm/asdf"
      default_branch = "master"
      topics = [
        "asdf-plugin",
        "asdf",
      ]
      teams = [
        "asdf-core",
        "asdf-peco",
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
        "asdf-core",
        "asdf-php",
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
        "asdf-core",
        "asdf-poetry",
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
        "asdf-core",
        "asdf-r",
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
        "asdf-core",
        "asdf-scala",
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
        "asdf-core",
        "asdf-sml",
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
        "asdf-core",
        "asdf-svu",
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
        "asdf-core",
        "asdf-tridentctl",
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
        "asdf-core",
        "asdf-zig",
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
  content       = format("* @asdf-community/%s\n", each.key)
  commit_author = "github-actions[bot]"
  commit_email  = "github-actions[bot]@users.noreply.github.com"
}
