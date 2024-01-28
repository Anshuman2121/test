locals {
  rg_name               = "rg-${var.RESOURCE_NAME_PREFIX}-${var.LOCATION}-${var.ENV}"
  app_service_plan_name = "plan-${var.RESOURCE_NAME_PREFIX}-${var.LOCATION}-${var.ENV}"
  app_service_name      = "app-${var.RESOURCE_NAME_PREFIX}-${var.LOCATION}-${var.ENV}"
  sql_server_name       = "sql-${var.RESOURCE_NAME_PREFIX}-${var.LOCATION}-${var.ENV}"
  sql_db_name           = "sqldb-${var.RESOURCE_NAME_PREFIX}-${var.LOCATION}-${var.ENV}"
}

variable "RESOURCE_NAME_PREFIX" {
  
}

variable "LOCATION" {
  
}

variable "ENV" {
  default = "dev"  //prod  //sit
}

variable "ENV" {
  default = "dev"  //prod  //sit
}

variable "ENV" {
  default = "dev"  //prod  //sit
}

variable "ENV" {
  default = "dev"  //prod  //sit
}