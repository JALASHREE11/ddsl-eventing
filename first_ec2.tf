resource "aws_instance" "demoEC5" {
  ami           = "ami-04999cd8f2624f834"
  instance_type = "t2.micro"
  tags = {
    Name = "Demo EC2"
  }
}
