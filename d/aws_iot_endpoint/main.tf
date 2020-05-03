terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_iot_endpoint" "this" {
  endpoint_type = var.endpoint_type
}

