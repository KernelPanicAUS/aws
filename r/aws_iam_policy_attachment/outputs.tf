output "id" {
  description = "returns a string"
  value       = aws_iam_policy_attachment.this.id
}

output "this" {
  value = aws_iam_policy_attachment.this
}

