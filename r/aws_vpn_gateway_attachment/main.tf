terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_vpn_gateway_attachment" "this" {
  vpc_id         = var.vpc_id
  vpn_gateway_id = var.vpn_gateway_id
}

