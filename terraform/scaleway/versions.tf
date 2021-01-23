terraform {
  required_version = ">= 0.14"

  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = "2.0.0-rc1"
    }
  }
}
