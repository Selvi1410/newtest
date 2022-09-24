terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.32.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
  profile = "default"  # defining it is optional for default profile
}
