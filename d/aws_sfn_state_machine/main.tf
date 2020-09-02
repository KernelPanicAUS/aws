terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

data "aws_sfn_state_machine" "this" {
  name = var.name
}

