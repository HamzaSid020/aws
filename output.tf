output "vpc_id" {
  value       = aws_vpc.main.id
  description = "The ID of the VPC"
}

// Output all public subnet IDs as a list
output "public_subnet_ids" {
  value       = aws_subnet.public_subnet[*].id
  description = "List of public subnet IDs"
}

