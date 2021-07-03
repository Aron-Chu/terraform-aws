terraform {
  backend "remote" {
    organization = "aron-chu"

    workspaces {
      name = "aron-chu-dev"
    }
  }
}