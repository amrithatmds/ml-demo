terraform {
  required_version = "~> 0.12"
  backend "s3" {}
}

# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = var.REGION
}

