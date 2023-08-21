# Terraform Content 
provider "aws" {
}

resource "aws_instance" "ec2" {
  ami		= "ami-08a52ddb321b32a8c"
  instance_type	= "t2.micro"
}
