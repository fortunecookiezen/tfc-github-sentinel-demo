module "vpc" {
  source = "github.com/fortunecookiezen/tf-aws-vpc-module"
  name   = "vpc"
  cidr   = "10.10.0.0/20"

  tags = {
    Owner       = "user"
    Environment = "dev"
  }

  vpc_tags = {
    Name = "vpc-name"
  }
}
