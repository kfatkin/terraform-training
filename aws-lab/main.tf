# --- root/main.tf

module "networking" {
  source         = "./networking"
  vpc_cidr       = "10.123.0.0/16"
  target_account = var.target_account
}
