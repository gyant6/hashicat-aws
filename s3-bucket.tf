module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "gy"
  version = "2.8.0"
  versioning = {
    enabled = true
  }

}
