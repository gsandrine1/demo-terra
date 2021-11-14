provider "aws" {
 region = "us-east-1"
 }
resource "aws_instance" "example" {
 ami = "ami-04ad2567c9e3d7893"
 instance_type = "t2.micro"
tags = {
 Name = "terraform-example"
  }
}
