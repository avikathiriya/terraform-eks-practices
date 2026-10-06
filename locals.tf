locals {
  region          = "us-east-1"
  name            = "tp-eks-cluster"
  azs             = ["us-east-1a", "us-east-1b"]
  private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
  public_subnets  = ["10.0.101.0/24", "10.0.102.0/24"]
  vpc_cidr        = "10.0.0.0/16"
  environment     = "dev"
  intra_subnets   = ["10.0.3.0/24", "10.0.4.0/24"]
}
