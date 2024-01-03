provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "ec2demo" {
  ami           = "ami-079db87dc4c10ac91"
  instance_type = "t2.micro"

  tags = {
    "Name" = "ec2demo"
  }
}
