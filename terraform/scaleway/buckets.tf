resource "scaleway_object_bucket" "object_bucket" {
  name   = "asdf-community-infrastructure"
  acl    = "private"
  region = "fr-par"
}
