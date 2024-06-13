resource "aws_s3_bucket" "example" {
  bucket = "mayur_jenkins_project"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
