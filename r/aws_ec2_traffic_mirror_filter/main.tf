terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_ec2_traffic_mirror_filter" "this" {
  description      = var.description
  network_services = var.network_services
}
