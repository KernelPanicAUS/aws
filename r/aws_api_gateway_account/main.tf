terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_api_gateway_account" "this" {
  cloudwatch_role_arn = var.cloudwatch_role_arn
}
