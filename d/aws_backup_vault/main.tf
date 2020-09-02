terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_backup_vault" "this" {
  name = var.name
  tags = var.tags
}

