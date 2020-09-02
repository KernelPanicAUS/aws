terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_ecr_repository_policy" "this" {
  policy     = var.policy
  repository = var.repository
}

