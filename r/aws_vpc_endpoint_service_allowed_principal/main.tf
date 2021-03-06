terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_vpc_endpoint_service_allowed_principal" "this" {
  principal_arn           = var.principal_arn
  vpc_endpoint_service_id = var.vpc_endpoint_service_id
}

