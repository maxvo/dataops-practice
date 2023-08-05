variable "bucket_prefix" {
  type = string
}

variable "bucket_list" {
  type = set(string)
  default = ["choreograph-sor", "choreograph-sot", "choreograph-spec", "choreograph-quality"]
}