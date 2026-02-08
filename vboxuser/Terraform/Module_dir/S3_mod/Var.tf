variable "region" {
    description = "Region to deploy resources"
    type        = string
    default     = "ap-south-1"
  
}

variable "aws_s3_bucket_name" {
    description = "Name of the S3 bucket to be created"
    type        = string
    default     = "nov-2025-lab1-bucket-unique-name-3"
  
}