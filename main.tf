resource "aws_s3_bucket" "infra_bucket" {
  bucket = "project11-demo-bucket-8765"

  tags = {
  Name        = "Project11Bucket"
  Environment = "Dev"
  Owner       = "Terraform"
}
}

