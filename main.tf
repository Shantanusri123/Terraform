resource "aws_s3_bucket" "onebucket" {
  bucket = var.bucket
   acl = var.acl
}
