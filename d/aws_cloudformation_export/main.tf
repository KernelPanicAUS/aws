terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_cloudformation_export" "this" {
  name = var.name
}

