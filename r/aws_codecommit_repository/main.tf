terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_codecommit_repository" "this" {
  default_branch  = var.default_branch
  description     = var.description
  repository_name = var.repository_name
  tags            = var.tags
}

