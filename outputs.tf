
# Descrição: Este arquivo é usado para declarar 
# as saídas (outputs)
# que você deseja obter após a execução do Terraform.





output "load_balancer_dns_name" {
  value = module.load_balancer_dns_name
}
