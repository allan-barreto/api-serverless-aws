# Regions

variable "aws_region" {
  description = "Default to US East (N. Virgínia) region."
  default     = "us-east-1"
}


# Variables

variable "service_name" {
  type        = string
  description = ""
  default     = "Todos"
}

variable "service_domain" {
  type        = string
  description = ""
  default     = "api-todo-abs"
}

variable "aws_account_id" {
  type        = number
  description = ""
  default     = 919562065647
}
