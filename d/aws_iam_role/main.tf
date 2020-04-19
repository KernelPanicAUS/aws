terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_iam_role" "this" {
  name      = var.name
  role_name = var.role_name
  tags      = var.tags
}

