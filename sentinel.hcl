policy "restrict-aws-instances-type" {
  source  = "./allowed-tags.sentinel"
  enforcement_level = "soft-mandatory"
}