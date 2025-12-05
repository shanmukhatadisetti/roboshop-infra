module "frontend-sg" {
    source = "git::https://github.com/shanmukhatadisetti/securitygroup-module.git?ref=main"
    sg_name = var.sg_name
    description = var.description
    project = var.project
    env = var.env
    vpc_id = data.aws_ssm_parameter.vpc_id.value


  
}