terraform {
  required_providers {
    aws = {
      source = "aws"
    }
  }
}

provider "aws" {
  alias   = "target"
  region  = var.aws_region
  profile = "kdfatkin"
}
