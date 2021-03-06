terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_pinpoint_baidu_channel" "this" {
  api_key        = var.api_key
  application_id = var.application_id
  enabled        = var.enabled
  secret_key     = var.secret_key
}

