terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_redshift_cluster" "this" {
  cluster_identifier = var.cluster_identifier
  tags               = var.tags
}

