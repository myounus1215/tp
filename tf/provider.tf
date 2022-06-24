terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.19.0"
    }
    circleci = {
      source  = "mrolla/circleci"
      version = "0.6.1"
    }
  }
}

provider "aws" {
  region = var.region
}

provider "circleci" {
  api_token    = var.circleci_cli_token
  organization = var.organization
}