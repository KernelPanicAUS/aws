terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_route53_delegation_set" "this" {
}

