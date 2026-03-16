resource "aws_instance" "dev_server" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id

  tags = {
    Name = "terraform-dev-server"
  }
}

resource "aws_security_group" "ec2_sg" {
  name        = "ec2_security_group"
  description = "Allow SSH and HTTP traffic"

  ingress {
    description = "Allow SSH traffic" 
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "Allow HTTP traffic"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
} 
