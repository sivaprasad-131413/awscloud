provider "aws" {
    region = "ap-south-1"
}

variable "ami" {
    description = "The AMI ID to use for the instance"
}

variable "instance_type" {
    description = "The type of instance to create"
}


resource "aws_instance" "example"{
    ami = var.ami
    instance_type = var.instance_type
}