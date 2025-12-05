resource "aws_ssm_parameter" "roboshop_vpc_id" {
  name  = "/${var.project}/${var.env}/vpc_id"
  type  = "String"
  value = module.frontend.vpc_id
}