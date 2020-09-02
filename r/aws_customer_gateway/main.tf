terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_customer_gateway" "this" {
  bgp_asn    = var.bgp_asn
  ip_address = var.ip_address
  tags       = var.tags
  type       = var.type
}

