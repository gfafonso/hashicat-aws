terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraformcloud-training-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
