provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "ec2demo" {
  ami           = "ami-0dfa284c9d7b2adad"
  instance_type = "t2.micro"

  #tags = {
  #  "Name" = "ec2demo"
  #}
}
