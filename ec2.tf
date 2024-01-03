provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-0d52744d6551d851e"
  instance_type = "t2.micro"
  tags = {
      "Name" : "ec2demo"
  }
}
