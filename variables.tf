variable "aws_region" {
	default = "ap-south-1"
}

variable "vpc_cidr" {
	default = "10.20.0.0/16"
}

variable "subnets_cidr" {
#	type = "list"
	type    = list(string)
	default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "azs" {
#	type = "list"
 	type    = list(string)
	default = ["ap-south-1a", "ap-south-1b"]
}

variable "webservers_ami" {
  default = "ami-0a3277ffce9146b74"
}

variable "instance_type" {
  default = "t2.nano"
}

variable "key_name" {
  description = "key name"
  default = "kaju"
}
