locals {
  bucket = "${var.bucket_prefix}-${var.bucket_name}"
}

variable "bucket_prefix" {
  description = "Prefix that will be used in every bucket created by this module."
  type        = string
}

variable "bucket_name" {
  description = "The name of the bucket that will be created"
  type        = string
}

variable "destroy" {
  description = "Will force destroy the bucket and everything in it in case of a terraform destroy"
  default = true
  
}