terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_billing_service_account" "this" {
}

