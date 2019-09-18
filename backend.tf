terraform {
  backend "remote" {
    organization = "<my-tfe-org-name>"

    workspaces {
      name = "<my-tfe-workspace-name>"
    }
  }
}
