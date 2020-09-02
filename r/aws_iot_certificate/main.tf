terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_iot_certificate" "this" {
  active = var.active
  csr    = var.csr
}

