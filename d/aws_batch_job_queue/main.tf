terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_batch_job_queue" "this" {
  name = var.name
}

