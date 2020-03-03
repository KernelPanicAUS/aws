terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

resource "aws_alb_listener_certificate" "this" {
  certificate_arn = var.certificate_arn
  listener_arn    = var.listener_arn
}

