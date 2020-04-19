terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_service_discovery_public_dns_namespace" "this" {
  description = var.description
  name        = var.name
}

