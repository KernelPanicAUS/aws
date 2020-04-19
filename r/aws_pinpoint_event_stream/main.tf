terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_pinpoint_event_stream" "this" {
  application_id         = var.application_id
  destination_stream_arn = var.destination_stream_arn
  role_arn               = var.role_arn
}

