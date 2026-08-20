


terraform {
  backend "s3" {
    bucket = "siva-bucket-s3-xyz"
    key    = "siva/terraform.tfstate"
    region = "ap-south-1"
  }
}
