variable "egress" {
  description = "(optional)"
  type = set(object(
    {
      cidr_blocks      = list(string)
      description      = string
      from_port        = number
      ipv6_cidr_blocks = list(string)
      prefix_list_ids  = list(string)
      protocol         = string
      security_groups  = set(string)
      self             = bool
      to_port          = number
    }
  ))
  default = null
}

variable "ingress" {
  description = "(optional)"
  type = set(object(
    {
      cidr_blocks      = list(string)
      description      = string
      from_port        = number
      ipv6_cidr_blocks = list(string)
      prefix_list_ids  = list(string)
      protocol         = string
      security_groups  = set(string)
      self             = bool
      to_port          = number
    }
  ))
  default = null
}

variable "revoke_rules_on_delete" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

