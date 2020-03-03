terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_eks_cluster" "this" {
  enabled_cluster_log_types = var.enabled_cluster_log_types
  name                      = var.name
  role_arn                  = var.role_arn
  tags                      = var.tags
  version                   = var.version

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

  dynamic "vpc_config" {
    for_each = var.vpc_config
    content {
      endpoint_private_access = vpc_config.value["endpoint_private_access"]
      endpoint_public_access  = vpc_config.value["endpoint_public_access"]
      public_access_cidrs     = vpc_config.value["public_access_cidrs"]
      security_group_ids      = vpc_config.value["security_group_ids"]
      subnet_ids              = vpc_config.value["subnet_ids"]
    }
  }

}
