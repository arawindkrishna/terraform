provider "aws" {
  region     = var.region
  profile = "api-user"
}

resource "aws_instance" "first_machine" {
  ami           = "ami-02f97949d306b597a"
  instance_type = "t2.micro"
  tags = {
    "Name" = var.tag_name
  }
}

