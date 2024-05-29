# variable "vpc_name" {
#   description = "Name for the VPC"
# }

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default = "10.0.0.0/16"
}


variable "env" {
  description = "environment for vpc"
  default = "dev"
}

variable "region" {
  description = "region for vpc"
  default = "us-east-1"
}

variable "zone1" {
  description = "zone1"
  default = "us-east-1a"
}

variable "zone2" {
  description = "zone2"
  default = "us-east-1b"
}


variable "public_subnet_cidrs" {
  default = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]
}

variable "private_subnet_cidrs" {
  default = [
    "10.0.11.0/24",
    "10.0.22.0/24"
  ]
}
