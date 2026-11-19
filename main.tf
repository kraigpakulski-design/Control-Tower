terraform {
  required_version = ">= 1.5.0"
}

locals {
  project_name = "palo-alto-firewall-lab"
  environment  = "sandbox"
}

output "project_name" {
  value = local.project_name
}

output "environment" {
  value = local.environment
}

output "deployment_status" {
  value = "Configuration validated - no network changes"
}
