resource "aws_internet_gateway" "nova_igw" {
  vpc_id = var.vpc_id

  tags = {
    Name = var.internet_gateway_tag
  }
}