variable "aws_region" {
  description = "AWS region"
  default = "ap-southeast-1a"
}

variable "ami_id" {
  description = "ID of the AMI to provision"
  default = "ami-051f0947e420652a9"


variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "c5.2xlarge"
}

variable "Name" {
  description = "name to pass to Name tag"
  default = "LinuxVM"
}
variable "Number_of_Instances" {
  description = "AWS private Instant count "
  type = number
  default = 1
}

variable "Environment" {
  description = "name of the Environment "
  default = "DEV1"
}

variable "Environment_type" {
  description = "type to pass in the Environment "
  default = "Development"
}

variable "Location" {
  description = "name of the location"
  default = "ap-southeast-1a"
}

variable "Operating_System" {
  description = "name of the OS"
  default = "RedHat Linux"
}

variable "Resource_Type_BlockStorage" {
  description = "name of the storage"
  default = "BlockStorage"
}

variable "Storage_type" {
  description = "type of the Storage"
  default = "General SSD"
}

variable "Size" {
  description = "size of the Storage in GiB"
  type = number
  default = 80  
}

variable "File_Mount" {
  description = "name of the file where storage stored"
  default = "/app1"
  
}
variable "Service_provide" {
  description = "Name of the provider"
  default = "Amazon"
}

