terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_launch_configuration" "this" {
  name = var.name
}

