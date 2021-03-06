terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_appmesh_virtual_router" "this" {
  mesh_name = var.mesh_name
  name      = var.name
  tags      = var.tags

  dynamic "spec" {
    for_each = var.spec
    content {

      dynamic "listener" {
        for_each = spec.value.listener
        content {

          dynamic "port_mapping" {
            for_each = listener.value.port_mapping
            content {
              port     = port_mapping.value["port"]
              protocol = port_mapping.value["protocol"]
            }
          }

        }
      }

    }
  }

}

