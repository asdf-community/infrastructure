terraform {
  backend "s3" {
    bucket                      = "asdf-infrastructure"
    endpoint                    = "https://s3.fr-par.scw.cloud"
    iam_endpoint                = "https://s3.fr-par.scw.cloud"
    key                         = "github"
    region                      = "fr-par"
    skip_credentials_validation = true
    skip_region_validation      = true
  }
}
