terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ICTtraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
