terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_api_gateway_usage_plan_key" "this" {
  key_id        = var.key_id
  key_type      = var.key_type
  usage_plan_id = var.usage_plan_id
}

