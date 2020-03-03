terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_api_gateway_resource" "this" {
  parent_id   = var.parent_id
  path_part   = var.path_part
  rest_api_id = var.rest_api_id
}
