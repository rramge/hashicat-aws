module "s3-bucket" {
  source  = "app.terraform.io/RalfRamge-training/s3-bucket/aws"
  version = "1.19.0"
  # insert required variables here
  bucket_prefix = "ralframge"
}