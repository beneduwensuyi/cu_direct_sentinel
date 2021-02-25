
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-09246ddb00c7c4fef (64-bit x86)"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}