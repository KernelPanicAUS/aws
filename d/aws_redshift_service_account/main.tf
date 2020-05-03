terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_redshift_service_account" "this" {
  region = var.region
}

