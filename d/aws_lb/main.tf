terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_lb" "this" {
  arn  = var.arn
  name = var.name
  tags = var.tags
}

