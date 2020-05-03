terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_iam_policy_attachment" "this" {
  groups     = var.groups
  name       = var.name
  policy_arn = var.policy_arn
  roles      = var.roles
  users      = var.users
}

