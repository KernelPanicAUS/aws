terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_inspector_resource_group" "this" {
  tags = var.tags
}

