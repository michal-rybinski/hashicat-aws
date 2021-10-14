terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "michal_rybinski_demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
