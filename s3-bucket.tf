module "s3_bucket" {
  source  = "app.terraform.io/ajeet-training/s3-bucket/aws"
  version = "2.2.0"

  bucket = "terraform-chip-training-avj"
  acl    = "private"
  bucket_prefix = "ajeet"
}