
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA6GQTG4ZVWKXRFV7X"
  secret_key = "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"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "ramajakee-my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    
  }
}