terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
