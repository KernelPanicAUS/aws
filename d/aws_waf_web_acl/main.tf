terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_waf_web_acl" "this" {
  name = var.name
}

