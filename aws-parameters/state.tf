terraform {
  backend "s3" {}
}

resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parametes[count.index].name
  type  = var.parametes[count.index].type
  value = var.parametes[count.index].value
}

variable "parameters"{}