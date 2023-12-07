# modules/web_application_firewall/main.tf

resource "aws_waf_web_acl" "main" {
  name       = "web_application_firewall_acl"
  metric_name = "webapplicationfirewallmetric"

  default_action {
    type = "BLOCK"
  }

  # Outras configurações...
}
