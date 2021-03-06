terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_cloudfront_public_key" "this" {
  comment     = var.comment
  encoded_key = var.encoded_key
  name        = var.name
  name_prefix = var.name_prefix
}

