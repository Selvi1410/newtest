terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance""myec2" {
  ami = "var.ami_id"
  instance_type = "var.instance_type"
 

  tags = {
    Name = "var.Name"
    Number_of_Instances ="var.number_of_Instances"
    Service_provide ="var.Service_provider"
    Operating_System = "var.operating_System"
    instance_type = "var.instance_type"
    Environment ="var.Environment"
    Environment_type = "var.Environment_type"
    Number_of_Instances ="var.Number_of_instances"
    Location = "var.Location"
    Resource_Type_BlockStorage ="var.Resource_Type_BlockStorage"
    Storage_type = "var.Storage_Type"
    Size ="var.size"
    File_Mount = "var.File_mount"
  }



}


