terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_guardduty_detector" "this" {
}

