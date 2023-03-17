terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wahid-msi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
