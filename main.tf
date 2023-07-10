module"vpc" {

  source = "git::https://github.com/shanmukhatadisetti/tf-module-vpc.git"

  env = "dev"

  for_each = var.vpc
  vpc_cidr = each.value["vpc_cidr"]
}