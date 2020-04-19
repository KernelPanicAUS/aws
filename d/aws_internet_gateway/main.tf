terraform {
  required_providers {
    aws = ">= v2.54.0"
  }
}

data "aws_internet_gateway" "this" {
  internet_gateway_id = var.internet_gateway_id
  tags                = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

