module "create_bucket" {
    for_each = var.bucket_list
    source = "../../modules/s3"
    bucket_name = each.key
    bucket_prefix = var.bucket_prefix
}