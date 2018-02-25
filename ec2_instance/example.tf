provider "aws" {
  access_key = "xxxxxxxxxxxxxxxxxxxx"
  secret_key = "zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"
  region     = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-38708c5a"
  instance_type = "t2.micro"
}
