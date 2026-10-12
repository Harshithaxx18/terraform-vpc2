variable "aws_region" {
  description = "AWS region where the infrastructure will be created"
  type        = string
}

variable "vpc_name" {
  description = "VPC tag"
  type        = string
}

variable "vpc_cidr" {
  description = "vpc ip address range"
  type        = string
}

variable "subnet_names" {
  description = "Names of three subnets"
  type        = list(string)
}

variable "subnet_cidrs" {
  description = "CIDR ranges for the subnets"
  type        = list(string)

}

variable "subnet_azs" {
  description = "Availability zones for thr subnets"
  type        = list(string)
}

variable "igw_name" {
  description = "Internet gateway"
  type        = string
}

variable "route_table_name" {
  description = "Route table name tag"
  type        = string
}
