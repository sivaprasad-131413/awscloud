provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "siva_instance" {
  ami           = "ami-035827357e3c7e810"
  instance_type = "t3.micro"
  tags ={
      Name = "siva_instance"
  }
}
