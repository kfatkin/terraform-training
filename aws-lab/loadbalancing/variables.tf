# --- loadbalancing/variables.tf

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-2"
}

variable "target_account" {
  description = "AWS Profile"
  default     = "kdfatkin"
}

variable "public_sg" {}
variable "public_subnets" {}
