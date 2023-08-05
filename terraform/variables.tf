data "aws_caller_identity" "current" {}

variable "domain" {
  default = "mvo"
  type    = string
}

locals {
  bucket_prefix = "${var.domain}-${data.aws_caller_identity.current.account_id}"
}