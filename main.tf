resource "aws_s3_bucket" "onebucket" {
  bucket = "${var.bucket_name1}" 
  acl = "${var.acl_value1}"
}
