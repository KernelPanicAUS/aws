terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_ip_ranges" "this" {
  regions  = var.regions
  services = var.services
  url      = var.url
}

