# resource "aws_s3_bucket" "onebucket" {
#   bucket = var.bucket_name 
#   acl = var.acl_value
# }

resource "aws_instance" "ec2instance"{
  ami = var.ami
  instnace_type = t2.micro
  security_groups = 
