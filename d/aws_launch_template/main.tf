terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_launch_template" "this" {
  name = var.name
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

