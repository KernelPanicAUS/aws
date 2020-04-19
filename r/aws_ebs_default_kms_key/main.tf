terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_ebs_default_kms_key" "this" {
  key_arn = var.key_arn
}

