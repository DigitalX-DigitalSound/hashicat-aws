terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test-dragon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
