module "terraform_state" {
  source        = "./modules/s3"
  bucket_name   = "tfstate"
  bucket_prefix = local.bucket_prefix
  destroy = false
}