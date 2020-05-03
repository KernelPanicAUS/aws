terraform {
  required_providers {
    aws = ">= 2.59.0"
  }
}

data "aws_elasticache_replication_group" "this" {
  replication_group_id = var.replication_group_id
}

