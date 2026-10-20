variable "name" {
  description = "Lowercase letters, digits and hyphens only (used in Key Vault name)."
  type        = string
}

variable "location" {
  type = string
}

variable "node_count" {
  type    = number
  default = 3
}

variable "node_vm_size" {
  type    = string
  default = "Standard_D2s_v5"
}

variable "kubernetes_version" {
  description = "null = AKS default."
  type        = string
  default     = null
}
