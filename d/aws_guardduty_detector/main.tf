terraform {
  required_providers {
    aws = ">= 2.50.0"
  }
}

data "aws_guardduty_detector" "this" {
}

