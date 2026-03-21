# GitHub

This project maintains the mapping of users to groups and groups to
repositories. It's also the canonical place to enable or disable features for a
specific repository and to set its tagline.

## Importing a transferred repository

After transferring a repository to asdf-community and adding its definition to
`repositories.tf` and `teams.tf`, run the import script before applying:

```bash
./scripts/import-repository.sh <repository-name>
```

This imports the existing repository and its default branch into the Terraform
state so that `terraform apply` updates it in-place rather than attempting to
recreate it.
