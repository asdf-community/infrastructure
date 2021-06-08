terraform {
  backend "remote" {
    organization = "asdf-community"

    workspaces {
      name = "github"
    }
  }
}
