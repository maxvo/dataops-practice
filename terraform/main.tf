module "raw_bucket" {
  source        = "./modules/s3"
  bucket_name   = "raw"
  bucket_prefix = local.bucket_prefix
}

module "staging_bucket" {
  source        = "./modules/s3"
  bucket_name   = "staging"
  bucket_prefix = local.bucket_prefix
}

module "final_bucket" {
  source        = "./modules/s3"
  bucket_name   = "final"
  bucket_prefix = local.bucket_prefix
}

module "terraform_state" {
  source        = "./modules/s3"
  bucket_name   = "tfstate"
  bucket_prefix = local.bucket_prefix
  destroy = false
}