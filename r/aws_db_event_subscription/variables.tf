variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "event_categories" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sns_topic" {
  description = "(required)"
  type        = string
}

variable "source_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "source_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

