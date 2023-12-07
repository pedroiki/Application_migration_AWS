terraform-project/
|-- main.tf
|-- modules/
|   |-- load_balancer/
|   |   |-- main.tf
|   |-- web_application_firewall/
|   |   |-- main.tf
|   |-- servers/
|   |   |-- main.tf
|   |-- database/
|   |   |-- main.tf
|   |-- redis_cache/
|       |-- main.tf
|-- variables.tf
|-- outputs.tf
|-- terraform.tfvars



# -----------------------------------------------------------
# Arquivo: main.tf
# Descrição: Este arquivo principal contém a configuração principal
# do seu ambiente. Ele usa módulos definidos no diretório "modules".
# -----------------------------------------------------------

# -----------------------------------------------------------
# Arquivo: modules/load_balancer/main.tf
# Descrição: Este arquivo contém a configuração específica do Load Balancer.
# -----------------------------------------------------------

# -----------------------------------------------------------
# Arquivo: modules/web_application_firewall/main.tf
# Descrição: Este arquivo contém a configuração específica do Web Application Firewall.
# -----------------------------------------------------------

# -----------------------------------------------------------
# Arquivo: modules/servers/main.tf
# Descrição: Este arquivo contém a configuração específica dos servidores.
# -----------------------------------------------------------

# -----------------------------------------------------------
# Arquivo: modules/database/main.tf
# Descrição: Este arquivo contém a configuração específica do banco de dados PostgreSQL.
# -----------------------------------------------------------

# -----------------------------------------------------------
# Arquivo: modules/redis_cache/main.tf
# Descrição: Este arquivo contém a configuração específica do Redis Cache.
# -----------------------------------------------------------

# -----------------------------------------------------------
# Arquivo: variables.tf
# Descrição: Este arquivo é usado para declarar variáveis que são
# usadas em vários lugares no seu código Terraform.
# -----------------------------------------------------------

# -----------------------------------------------------------
# Arquivo: outputs.tf
# Descrição: Este arquivo é usado para declarar as saídas (outputs)
# que você deseja obter após a execução do Terraform.
# -----------------------------------------------------------

# -----------------------------------------------------------
# Arquivo: terraform.tfvars
# Descrição: Este arquivo é utilizado para definir os valores das variáveis.
# Mantenha este arquivo fora do controle de versão e não o compartilhe publicamente,
# pois pode conter informações sensíveis.
# -----------------------------------------------------------
