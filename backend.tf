terraform {
  backend "remote" {
    hostname     = "<my-tfe-hostname>"
    organization = "<my-tfe-org-name>"

    workspaces {
      name = "<my-tfe-workspace-name>"
    }
  }
}
