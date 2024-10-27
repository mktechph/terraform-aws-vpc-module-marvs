output "output_vpc_cidr" {
  value = var.vpc_cidr_block
}

output "output_vpc_id" {
  value = aws_vpc.main.id
}