variable "owner" {
  type        = string
  description = "email address to contact"
}

variable "environment" {
  type        = string
  description = "environment tag value"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "aws region to use, defaults to us-east-1"
}
