output "id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_route_table_propagation.this.id
}

output "resource_id" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_route_table_propagation.this.resource_id
}

output "resource_type" {
  description = "returns a string"
  value       = aws_ec2_transit_gateway_route_table_propagation.this.resource_type
}

output "this" {
  value = aws_ec2_transit_gateway_route_table_propagation.this
}

