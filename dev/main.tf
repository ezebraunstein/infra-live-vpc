module "vpc" {
  source = "git::https://github.com/ezebraunstein/module-vpc.git//modules/vpc"

  AWS_REGION           = var.AWS_REGION
  vpc_name             = var.vpc_name
  vpc_cidr             = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs

}


