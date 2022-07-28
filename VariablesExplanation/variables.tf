variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "Security_Group" {
  type    = list(string)
  default = ["sg-121", "sg-151", "sg-252"]
}
