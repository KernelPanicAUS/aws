terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

data "aws_transfer_server" "this" {
  server_id = var.server_id
}

