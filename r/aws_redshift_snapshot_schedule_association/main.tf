terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

resource "aws_redshift_snapshot_schedule_association" "this" {
  cluster_identifier  = var.cluster_identifier
  schedule_identifier = var.schedule_identifier
}

