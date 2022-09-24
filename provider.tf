# Terraform Block
terraform {
  required_version = ">= 0.11.0"
  required_providers {
    aws = { 
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Provider Block
provider "aws" {
  region = "ap-southeast-1"
  profile = "default"  # defining it is optional for default profile
}