terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_elasticache_cluster" "this" {
  cluster_id = var.cluster_id
  tags       = var.tags
}

