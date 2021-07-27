resource "aws_instance" "test1" {
  ami = "ami-0b0af3577fe5e3532"
  instance_type = "t2.micro"

  tags = {
    Name = "Development"
    Env = "Dev"
  }
}
