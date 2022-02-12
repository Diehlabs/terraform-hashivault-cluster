terraform {
  backend "remote" {
    organization = "Diehlabs"
    workspaces {
      name = "hashivault-cluster"
    }
  }
}
