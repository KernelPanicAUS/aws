terraform {
  required_providers {
    aws = ">= 2.61.0"
  }
}

data "aws_ec2_local_gateways" "this" {
  tags = var.tags

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }

}
