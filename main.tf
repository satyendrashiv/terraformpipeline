terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.4.0"
    }
  }
}

provider "aws" {
  # Configuration options
  access_key = "AKIAY6FT5LQA5XFAZYDK"
  secret_key = "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"
  region     = "ap-south-1"
}


resource "aws_instance" "web_tf" {
  ami           = "ami-0ded8326293d3201b"
  instance_type = "t2.micro"
  tags = {
    Name = "firs-tf-instance-aws"
  }

 

}


