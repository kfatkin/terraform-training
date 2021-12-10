# --- database/variables.tf

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-2"
}

variable "target_account" {
  description = "AWS Profile"
  default     = "kdfatkin"
}

variable "db_storage" {}
variable "db_engine_version" {}
variable "db_instance_class" {}
variable "dbname" {}
variable "dbuser" {}
variable "dbpassword" {}
variable "db_subnet_group_name" {}
variable "vpc_security_group_ids" {}
variable "db_identifier" {}
variable "skip_db_snapshot" {}
