module "s3" {
  source = "../Module_dir/S3_mod"
  aws_s3_bucket_name = "my-tf-state-bucket-nov-25"
}