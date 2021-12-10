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

# --- networking vars
variable "access_ip" {
  type = string
}

# --- database vars
variable "dbname" {
  type = string
}
variable "dbuser" {
  type      = string
  sensitive = true
}
variable "dbpassword" {
  type      = string
  sensitive = true
}
