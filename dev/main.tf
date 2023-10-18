module "network_skeleton" {
source = "git::https://github.com/Snaatak-priya/terraform_modules.git//network_skeleton?ref=main"

  vpc_cidr        = var.vpc_cidr
  vpc_name        = var.vpc_name

}
