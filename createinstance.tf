#Create Instance
resource "aws_instance" "myFirstInstance" {
  count         = 3
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  tags          = {
    name = "Three demo instances"
  }
}
