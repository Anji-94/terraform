resource "aws_instance" "test1" {
  ami = "ami-0233c2d874b811deb"
  instance_type = "t2.micro"

  tags = {
    Name = "Development"
    Env = "Dev"
  }
}
