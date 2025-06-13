variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

variable "aws_ami" {
    description = "ami details"
    default = "ami-042b4708b1d05f512"
  
}

variable "aws_instance_type" {
    description = "Instance type"
    default = "t2.nano"
  
}