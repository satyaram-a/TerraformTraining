resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce"
  }
    }
