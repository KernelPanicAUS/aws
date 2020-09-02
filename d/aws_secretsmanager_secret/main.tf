terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_secretsmanager_secret" "this" {
  arn  = var.arn
  name = var.name
}

