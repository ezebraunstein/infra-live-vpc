variable "AWS_REGION" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "AWS_PROFILE" {
  description = "The AWS CLI profile to use"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC for the environment"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidrs" {
  description = "List of CIDR blocks for public subnets"
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets"
  type        = list(string)
}
