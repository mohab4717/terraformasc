# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAW2OXVUSBQEM7BMPV"
  secret_key = "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"
}

resource "aws_instance" "myEC2" {
    ami = "ami-09d3b3274b6c5d4aa"
    instance_type = "var.instncetype"


}
