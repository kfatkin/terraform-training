# --- netowrking/variables.tf

variable "vpc_cidr" {
  type = string
}

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-2"
}

variable "target_account" {
  description = "AWS Profile"
  default     = "kdfatkin"
}

variable "public_cidrs" {
  type = list(string)
}

variable "private_cidrs" {
  type = list(string)
}

variable "public_sn_count" {
  type = number

}

variable "private_sn_count" {
  type = number
}

variable "max_subnets" {
  type = number

}
variable "access_ip" {
  type = string

}

variable "security_groups" {}
