module "s3-bucket" {
  source  = "app.terraform.io/michal_rybinski_demo/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "demo-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}