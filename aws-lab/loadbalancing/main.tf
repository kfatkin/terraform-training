# --- loadbalancing/main.tf

resource "aws_lb" "mtc_lb" {
  provider        = aws.target
  name            = "mtc-load-balancer"
  subnets         = var.public_subnets
  security_groups = [var.public_sg]
  idle_timeout    = 400
}
