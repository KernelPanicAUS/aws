terraform {
  required_providers {
    aws = ">= v2.53.0"
  }
}

resource "aws_directory_service_conditional_forwarder" "this" {
  directory_id       = var.directory_id
  dns_ips            = var.dns_ips
  remote_domain_name = var.remote_domain_name
}

