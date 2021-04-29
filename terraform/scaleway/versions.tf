terraform {
  required_version = ">= 0.15"

  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = "2.0.0"
    }
  }
}
