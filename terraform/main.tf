terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.4.0"
    }
  }

  backend "s3" {
    bucket = "allanbarreto-remote-state"
    key    = "api-serverless-aws/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region     = var.aws_region
}

resource "random_pet" "website" {
  length = 5
}



