provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZ74DXZ4TXLD5PNOS"
  secret_key = "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"
}
resource "aws_instance" "web" {
  ami           = "ami-0f9fc25dd2506cf6d"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
