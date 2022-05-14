resource "aws_s3_bucket" "onebucket" {
   bucket = "sample-circleci-s3"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "sample-circleci-s3"
     Environment = "Test"
   }
}
