terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

   backend "s3" {
    bucket       = "vpc-module-rs"
    key          = "ansible-dynamic-loop.tfstate"
    dynamodb_table = "vpc-module-locking"
    region       = "us-east-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}