terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

data "aws_kinesis_stream" "this" {
  name = var.name
  tags = var.tags
}
