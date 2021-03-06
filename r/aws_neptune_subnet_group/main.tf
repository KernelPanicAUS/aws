terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_neptune_subnet_group" "this" {
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  subnet_ids  = var.subnet_ids
  tags        = var.tags
}

