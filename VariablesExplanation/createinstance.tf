resource "aws_instance" "myFirstInstance" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  tags          = {
    Name = "demoinstance"
  }

  security_groups = "${var.Security_Group}"
}
