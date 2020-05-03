terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_lb" "this" {
  arn  = var.arn
  name = var.name
  tags = var.tags
}

