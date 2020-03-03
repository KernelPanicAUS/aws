terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_api_gateway_rest_api" "this" {
  name = var.name
  tags = var.tags
}
