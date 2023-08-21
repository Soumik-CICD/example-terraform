# Terraform Content 
provider "aws" {
  region	= "us-east-1"
  access_key	= "AKIA4BCQCB5WDE5MVP6P"
  secret_key	= "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"
}

resource "aws_instance" "ec2" {
  ami		= "ami-08a52ddb321b32a8c"
  instance_type	= "t2.micro"
}
