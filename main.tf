provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami = "ami-01e24be29428c15b2"
  instance_type = "t2.micro"
  tags {
    Name = "terraform-example"
  }
}
