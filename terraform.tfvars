# AWS region
aws_region = "us-east-1"

#VPC
vpc_cidr = "10.0.0.0/16"
vpc_tag  = "nova_vpc"

#Internet Gateway
internet_gateway_tag = "nova_igw"

#Subnets
subnet1_cidr = "10.0.1.0/24"
subnet1_tag  = "nova_public_subnet_1_1a"
subnet1_az   = "us-east-1a"

subnet2_cidr = "10.0.2.0/24"
subnet2_tag  = "nova_public_subnet_2_1a"
subnet2_az   = "us-east-1a"

subnet3_cidr = "10.0.3.0/24"
subnet3_tag  = "nova_public_subnet_3_1b"
subnet3_az   = "us-east-1b"

#Route Tables
route_table_cidr            = "0.0.0.0/0"
nova_public_route_table_tag = "nova_public_route_table"

#Security Groups
security_group_tag = "nova_security_group"

# test
test_igw_tag = "test_igw"
