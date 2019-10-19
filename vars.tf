
variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-0cb0e70f44e1a4bb5"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "MUMBAI.pem"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "MUMBAI.pem"
}

variable "INSTANCE_USERNAME" {
  default = "ec2-user"
}


