output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "vpc_cidr" {
  value       = aws_vpc.main.cidr_block
}

output "public_subnet_ids" {
 value = aws_subnet.public_subnets[*].id
}


output "private_subnet_ids" {
 value = aws_subnet.private_subnets[*].id
}