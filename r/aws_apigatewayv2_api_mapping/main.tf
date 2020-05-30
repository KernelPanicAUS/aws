terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

resource "aws_apigatewayv2_api_mapping" "this" {
  api_id          = var.api_id
  api_mapping_key = var.api_mapping_key
  domain_name     = var.domain_name
  stage           = var.stage
}

