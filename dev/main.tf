module "vpc" {
  source = "git::https://github.com/your-org/terraform-modules.git//vpc?ref=main" //modificar

  AWS_REGION           = var.AWS_REGION
  AWS_PROFILE          = var.AWS_PROFILE
  vpc_cidr             = var.vpc_cidr
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
}
