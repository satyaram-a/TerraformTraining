variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "Security_Group" {
  type    = list(string)
  default = ["sg-121", "sg-151", "sg-252"]
}

variable "AMIS" {
  type    = map
  default = {
    us-east-1 = "ami-0cff7528ff583bf9a"
    us-east-2 = "ami-02d1e544b84bf7502"
    us-west-1 = "ami-0d9858aa3c6322f73"
    us-west-2 = "ami-0d9858aa3c6322f73"
  }
}
