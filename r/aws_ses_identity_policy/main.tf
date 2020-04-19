terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_ses_identity_policy" "this" {
  identity = var.identity
  name     = var.name
  policy   = var.policy
}

