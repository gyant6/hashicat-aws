terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-ff1936"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
