locals {
  github_memberships = {
    admins = [
      "smorimoto",
      "vic",
    ]

    members = [
      "jeffryang24",
      "looztra",
      "marciogm",
      "michaelstephens",
      "missingcharacter",
      "Naturalclar",
      "nverno",
      "nzws",
      "odarriba",
      "sasurau4",
      "schutm",
      "superbrothers",
    ]
  }
}

resource "github_membership" "memberships" {
  for_each = { for i in flatten(
    [for role, usernames in local.github_memberships :
      [for username in usernames : role == "admins" ? {
        username = username,
        role     = "admin",
        } : {
        username = username,
        role     = "member",
      }]
    ]) : "${i.role}_${i.username}" => i
  }

  username = each.value.username
  role     = each.value.role
}
