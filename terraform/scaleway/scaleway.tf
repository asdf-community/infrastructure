terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = "1.17.0"
    }
  }
}

provider "scaleway" {
  organization_id = "8e948073-4266-4c6e-95f4-c9c59d6192d4"
  region          = "fr-par"
  zone            = "fr-par-1"
}

resource "scaleway_object_bucket" "object_bucket" {
  name   = "asdf-community-infrastructure"
  acl    = "private"
  region = "fr-par"
}
