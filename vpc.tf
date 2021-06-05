module "vpc" {
  source         = "github.com/fortunecookiezen/tf-aws-vpc-module"
  name           = "vpc"
  cidr           = "10.10.0.0/20"
  create_igw     = true
  public_subnets = ["10.10.0.0/24", "10.10.1.0/24", "10.10.2.0/24", "10.10.3.0/24"]

  tags = {
    Owner       = var.owner
    Environment = var.environment
  }

  vpc_tags = {
    Name = "celeste-vpc"
  }
}
