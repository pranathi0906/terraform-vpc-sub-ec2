######## vpc variables ################

variable "vpc_cidr" {
	default = "10.20.0.0/16"
}

variable "subnets_cidr" {
	type = list
	default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "azs" {
	type = list
	default = ["eu-west-2a", "eu-west-2b"]
}

#### privders tf vatiables ########
variable "aws_access_key" {

  default = "AKIA3JN5MH3SQ26MVZ54"

}

variable "aws_secret_key" {

  default = "C6H6Ny0BEjZhhQ6EWLt2C40F7igsqQP+U9pesDqj"

}

variable "region" {

  default = "eu-west-2"

}

################ ec2 #######

variable "ec2_ami" {
  type = map

  default = {
    eu-west-2 = "ami-0e1c5be2aa956338b"

      }
}


# Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}
