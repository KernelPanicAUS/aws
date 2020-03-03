terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_sqs_queue_policy" "this" {
  policy    = var.policy
  queue_url = var.queue_url
}
