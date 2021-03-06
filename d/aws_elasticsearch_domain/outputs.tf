output "access_policies" {
  description = "returns a string"
  value       = data.aws_elasticsearch_domain.this.access_policies
}

output "advanced_options" {
  description = "returns a map of string"
  value       = data.aws_elasticsearch_domain.this.advanced_options
}

output "advanced_security_options" {
  description = "returns a list of object"
  value       = data.aws_elasticsearch_domain.this.advanced_security_options
}

output "arn" {
  description = "returns a string"
  value       = data.aws_elasticsearch_domain.this.arn
}

output "cluster_config" {
  description = "returns a list of object"
  value       = data.aws_elasticsearch_domain.this.cluster_config
}

output "cognito_options" {
  description = "returns a list of object"
  value       = data.aws_elasticsearch_domain.this.cognito_options
}

output "created" {
  description = "returns a bool"
  value       = data.aws_elasticsearch_domain.this.created
}

output "deleted" {
  description = "returns a bool"
  value       = data.aws_elasticsearch_domain.this.deleted
}

output "domain_id" {
  description = "returns a string"
  value       = data.aws_elasticsearch_domain.this.domain_id
}

output "ebs_options" {
  description = "returns a list of object"
  value       = data.aws_elasticsearch_domain.this.ebs_options
}

output "elasticsearch_version" {
  description = "returns a string"
  value       = data.aws_elasticsearch_domain.this.elasticsearch_version
}

output "encryption_at_rest" {
  description = "returns a list of object"
  value       = data.aws_elasticsearch_domain.this.encryption_at_rest
}

output "endpoint" {
  description = "returns a string"
  value       = data.aws_elasticsearch_domain.this.endpoint
}

output "id" {
  description = "returns a string"
  value       = data.aws_elasticsearch_domain.this.id
}

output "kibana_endpoint" {
  description = "returns a string"
  value       = data.aws_elasticsearch_domain.this.kibana_endpoint
}

output "log_publishing_options" {
  description = "returns a set of object"
  value       = data.aws_elasticsearch_domain.this.log_publishing_options
}

output "node_to_node_encryption" {
  description = "returns a list of object"
  value       = data.aws_elasticsearch_domain.this.node_to_node_encryption
}

output "processing" {
  description = "returns a bool"
  value       = data.aws_elasticsearch_domain.this.processing
}

output "snapshot_options" {
  description = "returns a list of object"
  value       = data.aws_elasticsearch_domain.this.snapshot_options
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_elasticsearch_domain.this.tags
}

output "vpc_options" {
  description = "returns a list of object"
  value       = data.aws_elasticsearch_domain.this.vpc_options
}

output "this" {
  value = aws_elasticsearch_domain.this
}

