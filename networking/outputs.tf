# --- networking/outputs.tf ---

output "vpc_id" {
  value = aws_vpc.aron_vpc.id
}