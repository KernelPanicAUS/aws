terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_egress_only_internet_gateway" "this" {
  vpc_id = var.vpc_id
}
