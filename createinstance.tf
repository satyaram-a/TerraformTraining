#Create Instance
#Creating three instances at a time
resource "aws_instance" "myFirstInstance" {
  count         = 3
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  tags          = {
   Name = "demoinstance-${count.index}"
  }
}
