terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_simpledb_domain" "this" {
  name = var.name
}

