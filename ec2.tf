resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test7--bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
