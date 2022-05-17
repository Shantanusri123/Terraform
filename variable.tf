#AWS Config

variable "aws_access_key" {
default = "AKIAWMPJTW2YUE6S5MFN"
}
variable "aws_secret_key" {
default = "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"
}
variable "aws_region" {
default = "ap-south-1"
}

variable "bucket_name" {
 type = string
 default = "s3_test"
}

variable "acl_value" {
 type = string
 default = "private"
}
