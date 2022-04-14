variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default     = "terraform-mx"
}

variable "location" {
  default     = "West Europe"
  description = "The location where the resources should be created"
}

variable "vm_size" {
  default     = "Standard_DC1ds_v3"
  description = "The size of the virtual machine"
}

variable "sku" {
  default     = "2022-datacenter-azure-edition-core"
  description = "The size of the virtual machine"
}