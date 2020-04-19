terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_wafregional_rule" "this" {
  name = var.name
}

