terraform {
  backend "s3" {
    bucket = "nova-bucket-001"
    key    = "nova-support.tfstate"
    region = "us-east-1"
  }
}


resource "aws_instance" "nova-demo-ec2" {
  ami           = "ami-0bbdd8c17ed981ef9"
  instance_type = "t2.micro"
  key_name = "DKey"
  subnet_id = data.aws_subnet.nova_public_subnet_1_1a.id
  vpc_security_group_ids = [data.aws_security_group.nova_security_group.id]
  associate_public_ip_address = true

  tags = {
    Name = "nova-demo-ec2"
  }
}