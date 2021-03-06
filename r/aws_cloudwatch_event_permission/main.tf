terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_cloudwatch_event_permission" "this" {
  action       = var.action
  principal    = var.principal
  statement_id = var.statement_id

  dynamic "condition" {
    for_each = var.condition
    content {
      key   = condition.value["key"]
      type  = condition.value["type"]
      value = condition.value["value"]
    }
  }

}

