# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "myEC2" {
    ami = "ami-09d3b3274b6c5d4aa"
    instance_type = "var.instncetype"


}
