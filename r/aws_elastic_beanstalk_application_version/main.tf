terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

resource "aws_elastic_beanstalk_application_version" "this" {
  application  = var.application
  bucket       = var.bucket
  description  = var.description
  force_delete = var.force_delete
  key          = var.key
  name         = var.name
  tags         = var.tags
}

