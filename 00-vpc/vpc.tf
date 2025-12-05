module "frontend" {
    source = "git::https://github.com/shanmukhatadisetti/vpc-module.git?ref=main"
    project = var.project
    env = var.env
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
    db_subnet_cidr = var.db_subnet_cidr
    # is_peering_required = true
    
  
}