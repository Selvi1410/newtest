resource "aws_ebs_volume" "myebs" {
  availability_zone = "var.region"
  size              = 80
}
