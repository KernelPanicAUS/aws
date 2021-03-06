output "account_id" {
  description = "returns a string"
  value       = data.aws_caller_identity.this.account_id
}

output "arn" {
  description = "returns a string"
  value       = data.aws_caller_identity.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_caller_identity.this.id
}

output "user_id" {
  description = "returns a string"
  value       = data.aws_caller_identity.this.user_id
}

output "this" {
  value = aws_caller_identity.this
}

