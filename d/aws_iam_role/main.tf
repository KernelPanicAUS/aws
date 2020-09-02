terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_iam_role" "this" {
  name = var.name
  tags = var.tags
}

