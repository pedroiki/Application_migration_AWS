# Módulo: redis_cache (arquivo: ./modules/redis_cache/main.tf)
resource "aws_elasticache_cluster" "main" {
  cluster_id           = "redis-cache"
  engine               = "redis"
  node_type            = "cache.t2.micro"
  num_cache_nodes      = 1
  parameter_group_name = "default.redis5.0"
  port                 = 6379
}