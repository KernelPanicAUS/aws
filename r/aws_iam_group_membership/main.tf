terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_iam_group_membership" "this" {
  group = var.group
  name  = var.name
  users = var.users
}

