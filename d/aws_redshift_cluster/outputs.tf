output "allow_version_upgrade" {
  description = "returns a bool"
  value       = data.aws_redshift_cluster.this.allow_version_upgrade
}

output "automated_snapshot_retention_period" {
  description = "returns a number"
  value       = data.aws_redshift_cluster.this.automated_snapshot_retention_period
}

output "availability_zone" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.availability_zone
}

output "bucket_name" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.bucket_name
}

output "cluster_parameter_group_name" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.cluster_parameter_group_name
}

output "cluster_public_key" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.cluster_public_key
}

output "cluster_revision_number" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.cluster_revision_number
}

output "cluster_security_groups" {
  description = "returns a list of string"
  value       = data.aws_redshift_cluster.this.cluster_security_groups
}

output "cluster_subnet_group_name" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.cluster_subnet_group_name
}

output "cluster_type" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.cluster_type
}

output "cluster_version" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.cluster_version
}

output "database_name" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.database_name
}

output "elastic_ip" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.elastic_ip
}

output "enable_logging" {
  description = "returns a bool"
  value       = data.aws_redshift_cluster.this.enable_logging
}

output "encrypted" {
  description = "returns a bool"
  value       = data.aws_redshift_cluster.this.encrypted
}

output "endpoint" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.endpoint
}

output "enhanced_vpc_routing" {
  description = "returns a bool"
  value       = data.aws_redshift_cluster.this.enhanced_vpc_routing
}

output "iam_roles" {
  description = "returns a list of string"
  value       = data.aws_redshift_cluster.this.iam_roles
}

output "id" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.kms_key_id
}

output "master_username" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.master_username
}

output "node_type" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.node_type
}

output "number_of_nodes" {
  description = "returns a number"
  value       = data.aws_redshift_cluster.this.number_of_nodes
}

output "port" {
  description = "returns a number"
  value       = data.aws_redshift_cluster.this.port
}

output "preferred_maintenance_window" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.preferred_maintenance_window
}

output "publicly_accessible" {
  description = "returns a bool"
  value       = data.aws_redshift_cluster.this.publicly_accessible
}

output "s3_key_prefix" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.s3_key_prefix
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_redshift_cluster.this.vpc_id
}

output "vpc_security_group_ids" {
  description = "returns a list of string"
  value       = data.aws_redshift_cluster.this.vpc_security_group_ids
}

output "this" {
  value = aws_redshift_cluster.this
}

