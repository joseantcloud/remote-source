provider "aws" {
  ACCESS_KEY_ID = ACCESS_KEY_ID
  AWS_DEFAULT_REGION =  AWS_DEFAULT_REGION
  AWS_SECRET_ACCESS_KEY AWS_SECRET_ACCESS_KEY
}

resource "aws_instance" "this" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "t2.micro"
}
