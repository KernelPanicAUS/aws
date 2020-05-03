terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_efs_mount_target" "this" {
  mount_target_id = var.mount_target_id
}

