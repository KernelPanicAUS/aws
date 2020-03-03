output "access_logs" {
  description = "returns a list of object"
  value       = data.aws_elb.this.access_logs
}

output "arn" {
  description = "returns a string"
  value       = data.aws_elb.this.arn
}

output "availability_zones" {
  description = "returns a set of string"
  value       = data.aws_elb.this.availability_zones
}

output "connection_draining" {
  description = "returns a bool"
  value       = data.aws_elb.this.connection_draining
}

output "connection_draining_timeout" {
  description = "returns a number"
  value       = data.aws_elb.this.connection_draining_timeout
}

output "cross_zone_load_balancing" {
  description = "returns a bool"
  value       = data.aws_elb.this.cross_zone_load_balancing
}

output "dns_name" {
  description = "returns a string"
  value       = data.aws_elb.this.dns_name
}

output "health_check" {
  description = "returns a list of object"
  value       = data.aws_elb.this.health_check
}

output "id" {
  description = "returns a string"
  value       = data.aws_elb.this.id
}

output "idle_timeout" {
  description = "returns a number"
  value       = data.aws_elb.this.idle_timeout
}

output "instances" {
  description = "returns a set of string"
  value       = data.aws_elb.this.instances
}

output "internal" {
  description = "returns a bool"
  value       = data.aws_elb.this.internal
}

output "listener" {
  description = "returns a set of object"
  value       = data.aws_elb.this.listener
}

output "security_groups" {
  description = "returns a set of string"
  value       = data.aws_elb.this.security_groups
}

output "source_security_group" {
  description = "returns a string"
  value       = data.aws_elb.this.source_security_group
}

output "source_security_group_id" {
  description = "returns a string"
  value       = data.aws_elb.this.source_security_group_id
}

output "subnets" {
  description = "returns a set of string"
  value       = data.aws_elb.this.subnets
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_elb.this.tags
}

output "zone_id" {
  description = "returns a string"
  value       = data.aws_elb.this.zone_id
}

output "this" {
  value = aws_elb.this
}

