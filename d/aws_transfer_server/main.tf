terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_transfer_server" "this" {
  server_id = var.server_id
}

