



resource "aws_instance" "siva_ec2"{
  ami = var.ami_value
  tags = {
    Name = var.instance_tag_value
  }
  instance_type = var.instance_type_value
}
