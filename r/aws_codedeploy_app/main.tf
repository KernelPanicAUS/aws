terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

resource "aws_codedeploy_app" "this" {
  compute_platform = var.compute_platform
  name             = var.name
  unique_id        = var.unique_id
}

