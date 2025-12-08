data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project}/${var.env}/vpc_id"
}

data "aws_ssm_parameter" "securitygroup_id" {
  name = "/${var.project}/${var.env}/securitygroup_id"
}