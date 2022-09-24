# Terraform Block
terraform {
  required_version = "~> 0.14.4"
  required_providers {
    aws = { 
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
  profile = "default"  # defining it is optional for default profile
}
