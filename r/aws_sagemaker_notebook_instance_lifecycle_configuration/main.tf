terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_sagemaker_notebook_instance_lifecycle_configuration" "this" {
  name      = var.name
  on_create = var.on_create
  on_start  = var.on_start
}

