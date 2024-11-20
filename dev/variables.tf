variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AWS_PROFILE" {
  default = "sandbox-rw-033545611835"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "public_subnet_cidrs" {
  default = ["172.16.1.0/24", "172.16.2.0/24", "172.16.3.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["172.16.4.0/24", "172.16.5.0/24", "172.16.6.0/24"]
}
