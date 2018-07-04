resource "aws_instance" "simple" {
  ami           = "ami-06963965"
  instance_type = "t2.nano"
  subnet_id     = "subnet-a307c6cb"
}
