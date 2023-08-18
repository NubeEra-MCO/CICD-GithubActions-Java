terraform {
  required_version = ">= 0.12.26"
}

provider "aws" {
  access_key = "AKIA2Q7CJOT553Q4UHLC"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-18augbucket22"
  acl    = "private"

  versioning {
    enabled = true
  }
}