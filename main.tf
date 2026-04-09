# create resources

module "vpc" {
  source = "./vpc"

  vpc_cidr = "192.168.0.0/16"
  vpc_name = "my-coolest-vpc"
}

# module "subnet_module" {
#   source = "./subnet"

#   vpc_id            = module.vpc.vpc_id
#   subnet_cidr        = "192.168.1.0/24"
#   subnet_name        = "my-coolest-subnet"
#   availability_zone = "eu-north-1a"
# }

# module "aws_instance_module" {
#   source = "./ec2"

#   subnet_id = module.subnet_module.subnet_id
#   vpc_id = module.vpc.vpc_id
#   ami_id = "ami-077d1b9f9a1902bbc"
#   instance_name = "Sylvester's EC2"
#   instance_type = "t3.micro"
# }