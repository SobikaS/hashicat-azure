terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SOBIKAS-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
