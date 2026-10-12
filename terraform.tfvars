aws_region = "eu-west-1"
vpc_name   = "cmtr-cbzir072-01-vpc"
vpc_cidr   = "10.10.0.0/16"
subnet_names = [
  "cmtr-cbzir072-01-subnet-public-a",
  "cmtr-cbzir072-01-subnet-public-b",
  "cmtr-cbzir072-01-subnet-public-c"
]
subnet_cidrs     = ["10.10.1.0/24", "10.10.3.0/24", "10.10.5.0/24"]
subnet_azs       = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
igw_name         = "cmtr-cbzir072-01-igw"
route_table_name = "cmtr-cbzir072-01-rt"