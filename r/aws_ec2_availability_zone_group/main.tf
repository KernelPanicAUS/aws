terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_ec2_availability_zone_group" "this" {
  group_name    = var.group_name
  opt_in_status = var.opt_in_status
}

