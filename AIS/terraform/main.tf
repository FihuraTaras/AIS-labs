resource "aws_instance" "my-vm" {
  ami           = "ami-0faab6bdbac9486fb" # Amazon Linux 2 (зазвичай доступний)
  instance_type = "t2.micro"              # (Free Tier)

  tags = {
    Name = "example-instance"
  }
}
