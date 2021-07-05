# --- loadbalancing/main.tf ---

resource "aws_lb" "aron_lb" {
    name = "aron-loadbalancer"
    subnets = var.public_subnets
    security_groups = [var.public_sg]
    idle_timeout = 400
}