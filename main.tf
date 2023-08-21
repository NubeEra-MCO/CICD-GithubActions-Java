terraform {
  required_version = ">= 0.12.26"
}

provider "aws" {
  access_key = "AKIA4DN5TV67QKAZGJ3M"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-bkt-21-aug"
  acl    = "private"

  versioning {
    enabled = true
  }
}