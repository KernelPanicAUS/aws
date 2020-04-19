terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_api_gateway_integration_response" "this" {
  content_handling            = var.content_handling
  http_method                 = var.http_method
  resource_id                 = var.resource_id
  response_parameters         = var.response_parameters
  response_parameters_in_json = var.response_parameters_in_json
  response_templates          = var.response_templates
  rest_api_id                 = var.rest_api_id
  selection_pattern           = var.selection_pattern
  status_code                 = var.status_code
}

