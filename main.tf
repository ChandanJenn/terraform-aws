provider "aws"{
  region     = "eu-north-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_instance" "EC2_instance" {
    ami = var.aws_ami
    instance_type = var.aws_instance_type
    tags={
        Name :"web_server"
    }
}