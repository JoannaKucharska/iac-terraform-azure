variable "resource_group_name" {
  description = "Name of the resource group."
  type        = string
}

variable "resource_group_location" {
  description = "Location of the resource group."
  type        = string
}

variable "storage_account_name" {
  description = "Name of the storage account."
  type        = string
}

variable "storage_account_tier" {
  description = "Storage account tier."
  type        = string
}

variable "storage_account_replication_type" {
  description = "Storage account replication type."
  type        = string
}

variable "storage_account_access_tier" {
  description = "Storage account access tier."
  type        = string
}

variable "storage_account_enable_https_traffic_only" {
  description = "Enable HTTPS traffic only for the storage account."
  type        = bool
}

variable "storage_container_name" {
  description = "Name of the storage container."
  type        = string
}

variable "storage_container_access_type" {
  description = "Storage container access type."
  type        = string
}

variable "storage_blob_name" {
  description = "Name of the storage blob."
  type        = string
}

variable "storage_blob_type" {
  description = "Storage blob type."
  type        = string
}

variable "storage_blob_source_content" {
  description = "Source content of the storage blob."
  type        = string
}

variable "storage_blob_content_type" {
  description = "Content type of the storage blob."
  type        = string
}
