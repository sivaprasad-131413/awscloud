provider "aws" {
    region = "ap-south-1"
}


module "ec2_instance"{
    source = "./modules/ec2_instance"
    ami_value = "ami-035827357e3c7e810"
    instance_type_value = "t2.micro"
}