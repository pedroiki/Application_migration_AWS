
# Descrição: Este arquivo é usado para declarar variáveis que são
# usadas em vários lugares no seu código Terraform.

variable "region" {
  description = "A região da infraestrutura."
  type        = string
  default     = "us-east-1"
}

