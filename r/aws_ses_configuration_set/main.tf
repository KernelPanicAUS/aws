terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_ses_configuration_set" "this" {
  name = var.name
}

