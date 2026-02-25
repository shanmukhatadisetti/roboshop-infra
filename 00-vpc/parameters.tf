resource "aws_ssm_parameter" "roboshop_vpc_id" {
  name  = "/${var.project}/${var.env}/vpc_id"
  type  = "String"
  value = module.frontend.vpc_id
}

resource "aws_ssm_parameter" "public_subnet_id" {
  name  = "/${var.project}/${var.env}/public_subnet_id"
  type  = "StringList"
  value = join(",", module.frontend.public_subnet_id)
}

resource "aws_ssm_parameter" "private_subnet_id" {
  name  = "/${var.project}/${var.env}/private_subnet_id"
  type  = "StringList"
  value = join(",", module.frontend.private_subnet_id)
}

resource "aws_ssm_parameter" "db_subnet_id" {
  name  = "/${var.project}/${var.env}/db_subnet_id"
  type  = "StringList"
  value = join(",", module.frontend.db_subnet_id)
}