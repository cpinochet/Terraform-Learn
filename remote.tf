terraform {
  backend "remote" {
    organization = "La_Panera"

    workspaces {
      name = "Terraform-Learn"
    }
  }
}
