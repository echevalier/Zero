provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "example" {
  ami           = "ami-0d03e44a2333dea65"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-example"
  }
}
