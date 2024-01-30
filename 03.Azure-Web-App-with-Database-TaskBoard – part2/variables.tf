variable "resource_group_name" {
  type        = string
  description = "The resource group name"
}

variable "resource_group_location" {
  type        = string
  description = "The resource group location"
}

variable "app_service_plan_name" {
  type        = string
  description = "The app service plan name"
}

variable "app_service_name" {
  type        = string
  description = "The app service name"
}

variable "sql_server_name" {
  type        = string
  description = "The sql server name"
}

variable "sql_database_name" {
  type        = string
  description = "The sql database name"
}

variable "sql_administrator_login_username" {
  type        = string
  description = "sql admin login username"
}

variable "sql_administrator_password" {
  type        = string
  description = "sql admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "The firewall rule name"
}

variable "github_repo_url" {
  type        = string
  description = "The github repository URL"
}
