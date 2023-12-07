

resource "aws_lb" "main" {
  name               = "moduleloadbalancerdnsname"
  internal           = false
  load_balancer_type = "application"
  security_groups    = ["sg-0a36a5b72e2ea0cf6"]

  enable_deletion_protection         = false
  enable_cross_zone_load_balancing   = true
  enable_http2                       = true

  subnets = ["subnet-0123456789abcdef0", 
             "subnet-0123456789abcdef1", 
             "subnet-0123456789abcdef2"]
}
