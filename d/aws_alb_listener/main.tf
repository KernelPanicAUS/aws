terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_alb_listener" "this" {
  arn               = var.arn
  load_balancer_arn = var.load_balancer_arn
  port              = var.port
}
