# AWS region
aws_region = "us-east-1"

#VPC
vpc_cidr = "10.0.0.0/16"
vpc_tag  = "nova_vpc_dev"

#Internet Gateway
internet_gateway_tag = "nova_igw_dev"

#Subnets
subnet1_cidr = "10.0.1.0/24"
subnet1_tag  = "nova_public_subnet_1_1a_dev"
subnet1_az   = "us-east-1a"

subnet2_cidr = "10.0.2.0/24"
subnet2_tag  = "nova_public_subnet_2_1a_dev"
subnet2_az   = "us-east-1a"

subnet3_cidr = "10.0.3.0/24"
subnet3_tag  = "nova_public_subnet_3_1b_dev"
subnet3_az   = "us-east-1b"

#Route Tables
route_table_cidr            = "0.0.0.0/0"
nova_public_route_table_tag = "nova_public_route_table_dev"

#Security Groups
security_group_tag = "nova_security_group_dev"


#EC2
ami           = "ami-0bbdd8c17ed981ef9"
instance_type = "t2.micro"
key_name      = "DKey"
instance_tag  = "demo-nova-ec2-server-dev"

#DynamoDB
dynamodb_table_name = "terraform_locks_dev"
dynamodb_billing_mode = "PAY_PER_REQUEST"
dynamodb_hash_key = "LockID"