output "arn" {
  description = "returns a string"
  value       = aws_storagegateway_smb_file_share.this.arn
}

output "fileshare_id" {
  description = "returns a string"
  value       = aws_storagegateway_smb_file_share.this.fileshare_id
}

output "id" {
  description = "returns a string"
  value       = aws_storagegateway_smb_file_share.this.id
}

output "path" {
  description = "returns a string"
  value       = aws_storagegateway_smb_file_share.this.path
}

output "this" {
  value = aws_storagegateway_smb_file_share.this
}

