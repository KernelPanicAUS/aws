terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_ssm_parameter" "this" {
  name            = var.name
  with_decryption = var.with_decryption
}

