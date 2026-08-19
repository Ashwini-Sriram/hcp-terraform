variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnet_cidr" {
  type    = string
  default = "10.0.5.0/24"
}

variable "private_subnet_az" {
  type    = string
  default = "us-east-1a"
}