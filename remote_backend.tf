terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "instruqt-labs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
