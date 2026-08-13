
## AWS Provider Configuration multiple regions

provider "aws" {
    alias = "ap-south-1a"
  region = "ap-south-1a"
}

provider "aws" {
    alias = "ap-south-1b"
  region = "ap-south-1b"
}

resource "aws_instance" "siva_instance" {
  ami           = "ami-035827357e3c7e810"
  instance_type = "t3.micro"
  tags ={
      Name = "siva_instance"
  }
}
