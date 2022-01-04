# ---- compute/providers.tf
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  alias   = "target"
  region  = var.aws_region
  profile = var.target_account
}
