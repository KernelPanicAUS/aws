terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_ses_receipt_filter" "this" {
  cidr   = var.cidr
  name   = var.name
  policy = var.policy
}

