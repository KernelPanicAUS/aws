terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_backup_plan" "this" {
  plan_id = var.plan_id
  tags    = var.tags
}
