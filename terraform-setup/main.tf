terraform {
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami = "ami-002fa10fbb7594252"
  instance_type = "t2.micro"
}