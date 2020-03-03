terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_eks_cluster" "this" {
  name = var.name
  tags = var.tags
}
