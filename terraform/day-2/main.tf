### configure the AWS provider in multiple regions

provider "aws" {
    alias = "mumbai-a"
  region = "ap-south-1"
}

provider "aws" {
    alias = "mumbai-b"
    region = "ap-south-1"
}

provider "aws" {
    alias = "mumbai-c"
    region = "ap-south-1"
}




resource "aws_instance" "siva_ec2_a" {
    provider = aws.mumbai-a
    ami = "ami-035827357e3c7e810"
    instance_type = "t3.micro"
    tags = {
        Name = "siva_ec2_a"
    }
}

resource "aws_instance" "siva_ec2_b" {
    provider = aws.mumbai-b
    ami = "ami-035827357e3c7e810"
    instance_type = "t3.micro"
    tags = {
        Name = "siva_ec2_b"
    }
}

resource "aws_instance" "siva_ec2_c" {
    provider = aws.mumbai-c
    ami = "ami-035827357e3c7e810"
    instance_type = "t3.micro"
    tags = {
        Name = "siva_ec2_c"
    }
}
