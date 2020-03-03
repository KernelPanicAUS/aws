terraform {
  required_providers {
    aws = ">= 2.51.0"
  }
}

resource "aws_lightsail_static_ip_attachment" "this" {
  instance_name  = var.instance_name
  static_ip_name = var.static_ip_name
}
