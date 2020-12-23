terraform {
  required_version = ">= 0.14"

  required_providers {
    github = {
      source  = "hashicorp/github"
      version = "4.1.0"
    }
  }
}
