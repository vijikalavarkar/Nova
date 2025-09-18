data "aws_subnet" "nova_public_subnet_1_1a" {
  id = "subnet-06cda789b2681b6ad"
}

data "aws_security_group" "nova_security_group" {
  id = "sg-00761609bd693f8ad"
}