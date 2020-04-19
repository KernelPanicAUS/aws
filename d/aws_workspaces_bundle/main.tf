terraform {
  required_providers {
    aws = ">= v2.55.0"
  }
}

data "aws_workspaces_bundle" "this" {
  bundle_id = var.bundle_id
}

