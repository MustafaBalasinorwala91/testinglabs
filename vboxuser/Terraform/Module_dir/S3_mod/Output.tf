output "bucket_name_output" {
   value = aws_s3_bucket.lab1_bucket.bucket
}

output "bucket_arn_output" {
    value = aws_s3_bucket.lab1_bucket.arn
}
