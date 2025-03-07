module "s3-bucket" {
  source  = "app.terraform.io/az-traininig/s3-bucket/aws"
  version = "2.2.0"
  
  acl    = "private"
  bucket_prefix = "${var.prefix}"

  versioning = {
    enabled = true
  }
}