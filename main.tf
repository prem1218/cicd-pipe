provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-04505e74c0741db8d"
  #subnet_id     = "subnet-0cdddedbf69e12f61"
  instance_type = "t2.micro"
  tags = {
    Name = "my-first-tf-node-prem"
  }
}
