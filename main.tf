provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0532be01f26a3de55" # Amazon Linux 2 AMI (update based on region)
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}
