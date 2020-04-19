terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_spot_datafeed_subscription" "this" {
  bucket = var.bucket
  prefix = var.prefix
}

