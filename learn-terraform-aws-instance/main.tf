provider "aws" {
  region     = "ap-south-1"
}
resource "aws_s3_bucket" "new_bucket" {
  bucket = "regno-11912998"
  acl    = "private"

  versioning {
    enabled = true
  }
}


