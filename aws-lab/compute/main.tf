# ---- compute/main.tf

data "aws_ami" "server_ami" {
  most_recent = true
}
