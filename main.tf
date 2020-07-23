resource "aws_instance" "myec2" {

  ami = "ami-0bc49f9283d686bab"

  instance_type = "t2.micro"

  vpc_security_group_ids = [aws_security_group.mysg1.id]

  tags = {

     name = "myubuntu"
  }
