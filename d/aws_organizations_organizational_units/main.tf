terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_organizations_organizational_units" "this" {
  parent_id = var.parent_id
}

