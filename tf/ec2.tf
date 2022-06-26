resource "aws_instance" "web" {
  ami           = "ami-08e93a9522bbe6df6"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}