resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-dimpul"

  tags = {
    Name        = "my-tf-test-bucket-dimpul"
    Environment = "Dev"
  }
}