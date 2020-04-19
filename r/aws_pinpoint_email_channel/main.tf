terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_pinpoint_email_channel" "this" {
  application_id = var.application_id
  enabled        = var.enabled
  from_address   = var.from_address
  identity       = var.identity
  role_arn       = var.role_arn
}

