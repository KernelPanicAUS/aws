terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_iam_server_certificate" "this" {
  latest      = var.latest
  name        = var.name
  name_prefix = var.name_prefix
  path_prefix = var.path_prefix
}

