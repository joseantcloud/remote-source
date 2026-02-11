terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
}

resource "aws_instance" "this" {
  ami           = "ami-0dcc1e21636832c5d"
  instance_type = "t2.micro"
}
