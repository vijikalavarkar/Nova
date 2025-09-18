resource "aws_internet_gateway" "nova_igw" {
  vpc_id = var.vpc_id

  tags = {
    Name = var.internet_gateway_tag
  }
}


# test igw
resource "aws_internet_gateway" "test_igw" {
  vpc_id = data.aws_vpc.test-vpc-001.id

  tags = {
    Name = var.test_igw_tag
  }
}