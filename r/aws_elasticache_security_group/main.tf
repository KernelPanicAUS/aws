terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_elasticache_security_group" "this" {
  description          = var.description
  name                 = var.name
  security_group_names = var.security_group_names
}

