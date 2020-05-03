terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_sfn_activity" "this" {
  arn  = var.arn
  name = var.name
}

