variable "region" {
  default = "us-east-1"
}


variable "access_key" {
  default = "AKIAIYFDPKWRSZZUQL3Q"
}

variable "secret_key" {
  default = "URad0FSQflAKncxMA1Isx0PSjkbHAsPqNYhpYSx1"
}

variable "name" {
  default = ""
}

variable "env" {
  default = ""
}

variable "created_by" {
  default = ""
}

variable "azs" {
  type    = "list"
  default = ["a", "b", "c", "d", "e", "f"]
}

###############################################SUBNETS########################

###################Public###################
variable "public_subnet_a" {
  default = "10.10.1.0/24"
}

variable "public_subnet_b" {
  default = "10.10.2.0/24"
}

###################Private###################
variable "private_subnet_a" {
  default = "10.10.3.0/24"
}

variable "private_subnet_b" {
  default = "10.10.4.0/24"
}

###################DB###################
variable "db_subnet_a" {
  default = "10.10.5.0/24"
}

variable "db_subnet_b" {
  default = "10.10.6.0/24"
}

##############S3 ####################

variable "bucket-name" {
  default = "adidas-terraform"
}

variable "ecrname" {
  default = "web"
}

variable "image_id" {
  default = "ami-00bbb68c7e6ca73ce"
}