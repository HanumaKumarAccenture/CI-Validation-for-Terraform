resource "aws_s3_bucket" "project7_bucket" {
  bucket = "HanumaKumarIacAutomationBucket"

  tags = {
    Name        = "Project7Bucket"
    Environment = "Dev"
  }
}
