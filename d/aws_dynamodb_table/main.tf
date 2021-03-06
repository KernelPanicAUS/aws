terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

data "aws_dynamodb_table" "this" {
  name = var.name
  tags = var.tags

  dynamic "server_side_encryption" {
    for_each = var.server_side_encryption
    content {
    }
  }

}

