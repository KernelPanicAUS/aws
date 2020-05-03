terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_iam_group_policy_attachment" "this" {
  group      = var.group
  policy_arn = var.policy_arn
}

