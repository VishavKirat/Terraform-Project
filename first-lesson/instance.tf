provider "aws" {
  access_key    = "ACCESS_KEY_HERE",
  secret_key    = "SECRET_KEY_HERE",                // You can use environment valriables here to store all the confidential data rather than hard coding it.
  region        = "us-east-1"
}

resource "aws_instance" "name" {
  ami           = "ami-0d729a60",
  instance_type = "t2.micro"
}

