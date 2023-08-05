terraform {
  # backend "s3" {
  #   bucket = "mvo-297710099726-tfstate"
  #   key = "tfstate"
  # }
  required_version = "~> 1.5.0"
  required_providers {
    aws = {
      source  = "registry.terraform.io/hashicorp/aws"
      version = "~>5.0"
    }
  }
}