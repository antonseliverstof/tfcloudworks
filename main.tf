provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "AntonUbuntu" {
  ami = "ami-0d3f551818b21ed81"
  instance_type = "t2.micro"
  tags = {
    name = "AntonWeb"
  }
}



