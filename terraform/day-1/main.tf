

provider "aws" {
    region = "ap-south-1"
}


resource "aws_instance" "siva_ec2" {
    ami = "ami-035827357e3c7e810"
    instance_type = "t3.micro"
    tags = {
        Name = "siva_ec2"
    }
}