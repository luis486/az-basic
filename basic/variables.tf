variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "rg-vm"
  description = "Prefix of the resource name"
}

variable "password" {
  type        = string
  description = "Contraseña del administrador para la VM"
}

variable "name_function" {
  type        = string
  description = "Name function"
}

variable "admin_user" {
  type        = string
  description = "Admin User"

}