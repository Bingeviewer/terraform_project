module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name = var.vpc_name
  cidr = var.vpc_cidr
  azs = [var.zone_1 ,var.zone_2 ,var.zone_3]
  private_subnets = [var.pri_-sub_1, var.pri_-sub_2 ,var.pri_-sub_3]
  public_subnets = [var.pub_-sub_1 ,var.pub_-sub_2, var.pub_-sub_3]
  enable_nat_gateway = true
  single_nat_gateway = true
  enable_dns_hostnames = true
  enable_dns_support   = true
  vpc_tags = {
    Name = var.vpc_name
  }
  tags = {
    Terraform = true
    Environment = true
  }
}
