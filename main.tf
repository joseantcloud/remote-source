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
  ami           = "ami-0c1fe732b5494dc14"
  instance_type = "t2.micro"

tags = {
    Environment = "dev"
    Owner       = "fidel"
    Project     = "platform-aws"
    CostCenter  = "cc-001"
  }

}
