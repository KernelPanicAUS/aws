terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_arn" "this" {
  arn = var.arn
}

