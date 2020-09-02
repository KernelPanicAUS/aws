terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_arn" "this" {
  arn = var.arn
}

