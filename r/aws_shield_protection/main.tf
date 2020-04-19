terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_shield_protection" "this" {
  name         = var.name
  resource_arn = var.resource_arn
}

