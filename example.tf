provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0b1e2eeb33ce3d66f"
  instance_type = "t2.micro"
}