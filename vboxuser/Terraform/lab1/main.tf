provider "aws" {
    region = "ap-south-1"
    #access_key = ""
    #secret_key = ""
}

terraform {
    backend "s3" {
        bucket = "nov25-bucket-lab2"
        key    = "lab1/terraform.tfstate"
        region = "ap-south-1"
    }
}

resource "aws_s3_bucket" "lab1_bucket" {
    bucket = "nov-2025-lab1-bucket-unique-mustafa-1"    
}

output "bucket_name_output" {
   value = aws_s3_bucket.lab1_bucket.bucket
}

output "bucket_arn_output" {
    value = aws_s3_bucket.lab1_bucket.arn
}
