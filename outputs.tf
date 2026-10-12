output "vpc_id" {
  description = "vpc id"
  value       = aws_vpc.main.id
}

output "vpc_cidr" {
  description = "vpc cidr block"
  value       = aws_vpc.main.cidr_block
}

output "public_subnet_ids" {
  description = "subnet ids of all 3 subnets"

  value = [for subnet in aws_subnet.public : subnet.id]

}

output "public_subnet_cidr_block" {
  description = "cidr of all 3 subnets"

  value = [for subnet in aws_subnet.public : subnet.cidr_block]

}

output "public_subnet_availability_zone" {
  description = "AZ's of all 3 subnets"

  value = [for subnet in aws_subnet.public : subnet.availability_zone]

}

output "internet_gateway_id" {
  description = "internet gateway id"

  value = aws_internet_gateway.main.id
}

output "routing_table_id" {
  description = "route table id"

  value = aws_route_table.public.id
}