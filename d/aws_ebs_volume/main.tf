terraform {
  required_providers {
    aws = ">= 2.51.0"
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
