terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.75"
    }
  }
}
provider "aws" {
  region = "ap-southeast-1"
}
