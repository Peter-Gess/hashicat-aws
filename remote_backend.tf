terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshopTest-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
