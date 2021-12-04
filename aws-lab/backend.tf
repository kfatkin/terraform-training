terraform {
  backend "s3" {
    bucket         = "869039667120.us-east-2.tfstate"
    key            = "backend/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "tf-state"
    encrypt        = true
  }
}

resource "aws_kms_key" "terraform_kms_key" {
  provider    = aws.target
  description = "This key is used to encrypt bucket objects"
}
