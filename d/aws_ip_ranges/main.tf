terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_ip_ranges" "this" {
  regions  = var.regions
  services = var.services
  url      = var.url
}

