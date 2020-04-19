terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_eks_cluster" "this" {
  name = var.name
  tags = var.tags
}

