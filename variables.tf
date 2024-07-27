variable "key_description" {
  description = "Description for the KMS key"
  type        = string
  default     = "my_kms_key"
}

variable "key_name" {
  description = "Name tag for the KMS key"
  type        = string
  default     = "my_kms_key"
}

variable "key_alias_name" {
  description = "Alias name for the KMS key"
  type        = string
  default     = "my_kms"
}
