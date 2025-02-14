

data "aws_ami" "dev-ami" {
  owners      = ["amazon"]
  most_recent = true
  filter {
    name = "name"
    values = ["al2023*x86_64"]
  }
  filter {
    name = "root-device-type"
    values = ["ebs"]
  }
  filter {
    name = "virtualization-type"
    values = ["hvm"]
  }
}

resource "aws_instance" "dev-instance" {
  ami = data.aws_ami.dev-ami.id
  instance_type = var.instance_type
  vpc_security_group_ids = [aws_security_group.sg.id]
  tags = var.instance-tags
}

resource "aws_security_group" "sg" {
  name        = "sg"
  description = "Web Security Group for HTTP"
  ingress {
    from_port = 80
    to_port   = 80
    protocol  = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}


resource "aws_eip" "ip" {
  instance = aws_instance.dev-instance.id

}