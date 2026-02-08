provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_s3_bucket" "testing_import" {
    bucket = "nov25-lab3"
}