terraform {
  required_version = ">=1"

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  backend "local" {
    path = "terraform.tfstate"
  }
}

provider "aws" {
  region = "us-east-1"
}

module "demo-batch" {
  source      = "../../"
  image_name  = "demo-batch-s3-docker"
  source_path = "${path.module}/src"
}
