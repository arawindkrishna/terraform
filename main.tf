provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "first_machine" {
  ami           = "ami-00c39f71452c08778"
  instance_type = "t2.micro"
}