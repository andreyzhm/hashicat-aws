terraform {
  backend "remote" {
    organization = "az-traininig"

    workspaces {
      name = "hashicat-aws"
    }
  }
}