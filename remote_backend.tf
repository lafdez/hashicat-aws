terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "laorganizacion"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
