variable "region" {
  default = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket to create"
}

variable "tags" {
  description = "Tags to apply to the S3 bucket"
  type = map(string)
}