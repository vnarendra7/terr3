variable "aws_region" {
	default = "us-west-1"
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
	default = ["us-west-1a", "us-west-1c"]
}

variable "webservers_ami" {
  default = "ami-018d291ca9ffc002f"
}

variable "instance_type" {
  default = "t2.nano"
}

variable "key_name" {
  description = "key name"
  default = "ctcdevops"
}
