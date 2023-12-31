variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "storage_account_resource_group_name" {
  type        = string
  description = "Storage account resource group name in Azure"
}

variable "storage_account_resource_group_location" {
  type        = string
  description = "Storage account resource group location in Azure"
}

variable "storage_account_name" {
  type        = string
  description = "Storage account name in Azure"
}

variable "storage_account_container_name" {
  type        = string
  description = "Storage account container name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = " App Service Plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "App Service name in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "SQL Server instance name in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "SQL Database name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL Server login name in Azure"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL Server login password in Azure"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name in Azure"
}

variable "repo_URL" {
  type        = string
  description = "GitHub repository URL"
}


