# ---- root/variables.tf

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-2"
}

variable "target_account" {
  description = "AWS Profile"
  default     = "kdfatkin"
}

variable "access_ip" {
  type = string
}
