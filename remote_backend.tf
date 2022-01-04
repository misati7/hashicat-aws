terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sovos-Vince"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
