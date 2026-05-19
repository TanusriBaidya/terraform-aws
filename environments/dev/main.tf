terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

module "s3_bucket" {
  source      = "../../modules/s3"
  bucket_name = "terraform-s3-tanushri-dev"
}
