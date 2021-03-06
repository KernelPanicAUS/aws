terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_ebs_volume" "this" {
  most_recent = var.most_recent
  tags        = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}

