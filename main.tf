provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0e2c8caa4b6378d8c" # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-Terraform-Instance"
  }
}

