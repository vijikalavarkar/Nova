variable "aws_region" {}

#VPC
variable "vpc_cidr" {}
variable "vpc_tag" {}

#Internet Gateway
variable "internet_gateway_tag" {}

#Subnets
variable "subnet1_cidr" {}
variable "subnet1_tag" {}
variable "subnet1_az" {}

variable "subnet2_cidr" {}
variable "subnet2_tag" {}
variable "subnet2_az" {}

variable "subnet3_cidr" {}
variable "subnet3_tag" {}
variable "subnet3_az" {}


#Route Tables
variable "route_table_cidr" {}
variable "nova_public_route_table_tag" {}


#Security Groups
variable "security_group_tag" {}


#EC2
variable "ami" {}
variable "instance_type" {}
variable "key_name" {}
variable "instance_tag" {}

#DynamoDB
variable "dynamodb_table_name" {}
variable "dynamodb_billing_mode" {}
variable "dynamodb_hash_key" {}

