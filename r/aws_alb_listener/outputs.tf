output "arn" {
  description = "returns a string"
  value       = aws_alb_listener.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_alb_listener.this.id
}

output "ssl_policy" {
  description = "returns a string"
  value       = aws_alb_listener.this.ssl_policy
}

output "this" {
  value = aws_alb_listener.this
}

