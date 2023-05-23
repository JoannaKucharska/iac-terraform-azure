variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
}

variable "location" {
  description = "The location/region in which to create the resources."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account to be created."
  type        = string
}

variable "storage_account_tier" {
  description = "Defines the Tier to use for this storage account."
  type        = string
  default     = "Standard"
}

variable "storage_account_replication_type" {
  description = "Defines the type of replication to use for this storage account."
  type        = string
  default     = "LRS"
}

variable "app_service_plan_name" {
  description = "The name of the app service plan to be created."
  type        = string
}

variable "app_service_plan_kind" {
  description = "The kind of the App Service Plan to create."
  type        = string
  default     = "Linux"
}

variable "app_service_plan_tier" {
  description = "The pricing tier for the App Service Plan."
  type        = string
  default     = "Basic"
}

variable "app_service_plan_size" {
  description = "The size of the App Service Plan."
  type        = string
  default     = "B1"
}

variable "function_app_name" {
  description = "The name of the function app to be created."
  type        = string
}

variable "function_name" {
  description = "The name of the function to be created in the function app."
  type        = string
}

variable "function_app_os_type" {
  description = "The OS type for the function app."
  type        = string
  default     = "linux"
}

variable "function_app_entry_point" {
  description = "The entry point for the function app."
  type        = string
  default     = "main"
}

variable "function_app_script_file_name" {
  description = "The name of the script file."
  type        = string
  default     = "index.js"
}
