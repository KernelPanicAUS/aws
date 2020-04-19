terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_worklink_website_certificate_authority_association" "this" {
  certificate  = var.certificate
  display_name = var.display_name
  fleet_arn    = var.fleet_arn
}

