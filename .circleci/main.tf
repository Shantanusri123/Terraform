resource "aws_s3_bucket" "onebucket" {
   bucket = "sample s3"
   acl = "private
   tags = {
     Name = "Bucket1"
     Environment = "Test"
   }
}
