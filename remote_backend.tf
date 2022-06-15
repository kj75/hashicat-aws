terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kj75-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
