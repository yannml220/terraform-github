terraform {
  cloud {
    organization = "yannml"

    workspaces {
      name = "terraform-github-workspace"
    }
  }
}