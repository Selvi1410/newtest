policy "enforce-mandatory-tags" {
  source = "./mandatory-tags.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-instance-type" {
  source = "./restrict-ec2-instance-type.sentinel"
  enforcement_level = "advisory"
}

policy "approved-ami" {
  source = "./approved-ami.sentinel"
  enforcement_level = "advisory"
}