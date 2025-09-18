resource "aws_subnet" "nova_public_subnet_1_1a" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet1_cidr
  availability_zone = var.subnet1_az

  tags = {
    Name = var.subnet1_tag
  }
}


resource "aws_subnet" "nova_public_subnet_2_1a" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet2_cidr
  availability_zone = var.subnet2_az

  tags = {
    Name = var.subnet2_tag
  }
}

resource "aws_subnet" "nova_public_subnet_3_1b" {
  vpc_id     = var.vpc_id
  cidr_block = var.subnet3_cidr
  availability_zone = var.subnet3_az

  tags = {
    Name = var.subnet3_tag
  }
}