output "id" {
  description = "returns a string"
  value       = aws_guardduty_ipset.this.id
}

output "this" {
  value = aws_guardduty_ipset.this
}

