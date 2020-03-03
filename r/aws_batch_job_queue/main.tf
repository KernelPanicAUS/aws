terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_batch_job_queue" "this" {
  compute_environments = var.compute_environments
  name                 = var.name
  priority             = var.priority
  state                = var.state
}
