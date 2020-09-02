terraform {
  required_providers {
    aws = ">= 3.3.0"
  }
}

resource "aws_media_package_channel" "this" {
  channel_id  = var.channel_id
  description = var.description
  tags        = var.tags
}

