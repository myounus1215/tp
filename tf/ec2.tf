resource "aws_instance" "web" {
  ami           = "ami-098e42ae54c764c35"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}