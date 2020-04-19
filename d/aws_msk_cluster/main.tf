terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_msk_cluster" "this" {
  cluster_name = var.cluster_name
  tags         = var.tags
}

