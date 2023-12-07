provider "aws" {
  region = var.region # Referenciando a variável region
}


module "load_balancer_dns_name" {
  source = "./modules/load_balancer_dns_name"
}

output "main_load_balancer_dns" {
  value = module.load_balancer_dns_name
}


module "web_application_firewall" {
  source = "./modules/web_application_firewall"
}

module "servers" {
  source = "./modules/servers"
}

module "database" {
  source = "./modules/database"
}

module "redis_cache" {
  source = "./modules/redis_cache"
}
