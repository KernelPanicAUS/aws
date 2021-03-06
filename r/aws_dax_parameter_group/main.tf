terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_dax_parameter_group" "this" {
  description = var.description
  name        = var.name

  dynamic "parameters" {
    for_each = var.parameters
    content {
      name  = parameters.value["name"]
      value = parameters.value["value"]
    }
  }

}

