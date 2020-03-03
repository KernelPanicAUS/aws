variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "transit_gateway_id" {
  description = "(required)"
  type        = string
}

variable "vpn_connection_id" {
  description = "(required)"
  type        = string
}

