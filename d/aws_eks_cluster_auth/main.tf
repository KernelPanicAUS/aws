terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_eks_cluster_auth" "this" {
  name = var.name
}

