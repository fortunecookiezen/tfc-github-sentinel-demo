module "vpc" {
  source = "github.com/fortunecookiezen/tf-aws-vpc-module"
  name   = "vpc"
  cidr   = "10.10.0.0/20"

  tags = {
    Owner       = var.owner
    Environment = var.environment
  }

  vpc_tags = {
    Name = "vpc-name"
  }
}
