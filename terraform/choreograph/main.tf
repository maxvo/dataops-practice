module "data_buckets" {
    source = "./buckets"
    bucket_prefix = var.bucket_prefix
}