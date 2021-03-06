output "id" {
  description = "returns a string"
  value       = data.aws_network_interfaces.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_network_interfaces.this.ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_network_interfaces.this.tags
}

output "this" {
  value = aws_network_interfaces.this
}

