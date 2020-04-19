terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_ec2_transit_gateway_route_table" "this" {
  tags               = var.tags
  transit_gateway_id = var.transit_gateway_id
}

