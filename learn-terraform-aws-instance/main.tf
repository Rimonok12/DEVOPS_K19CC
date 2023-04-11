provider "aws" {
  access_key = "AKIASF6DGM6UES2MWDOS"
  secret_key = "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"
  region     = "ap-south-1"
}
resource "aws_s3_bucket" "new_bucket" {
  bucket = "regno-11912998"
  acl    = "private"

  versioning {
    enabled = true
  }
}


