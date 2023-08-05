resource "aws_s3_bucket" "new_bucket" {
  bucket = local.bucket
  force_destroy = var.destroy
}

