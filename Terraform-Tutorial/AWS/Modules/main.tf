
module "vpc_east" {
  source    = "./modules/vpc"
  cidr_block = "10.0.0.0/16"
}

module "vpc_west" {
  source    = "./modules/vpc"
  cidr_block = "10.1.0.0/16"
}
