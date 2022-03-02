terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "taasai-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
