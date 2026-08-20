provider "aws" {
    region = "ap-south-1"
}


resource "aws_instance" "siva" {
    instance_type = "t3.micro"
    ami = "ami-035827357e3c7e810"
}


resource "aws_s3_bucket" "siva-bucket" {
    bucket = "siva-bucket-s3-xyz"
}


