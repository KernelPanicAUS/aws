terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_default_subnet" "this" {
  availability_zone       = var.availability_zone
  map_public_ip_on_launch = var.map_public_ip_on_launch
  outpost_arn             = var.outpost_arn
  tags                    = var.tags

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

