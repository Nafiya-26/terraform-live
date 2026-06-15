variable "project" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Bootstrap environment"
  type        = string
  default     = "shared"
}

variable "state_bucket_name" {
  description = "Terraform state bucket name"
  type        = string
}

variable "lock_table_name" {
  description = "Terraform lock table name"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}