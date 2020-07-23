resource "aws_instance" "myec2" {

  ami = "ami-0bc49f9283d686bab"

  instance_type = "t2.micro"

  tags = {

     name = "myubuntu"
  }
