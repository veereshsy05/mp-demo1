variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "Resources location in Azure"
}

variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}

variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}

variable "acr_name" {
  type        = string
  description = "ACR name"
}
#commend added
#comment two added
variable "azure_subscription_id" {
  type        = string
  description = "Subscription ID"
}
variable "azure_tenant_id" {
  type        = string
  description = "teanent ID"
}
variable "azure_client_id" {
  type        = string
  description = "cleint ID"
}
variable "azure_client_secret" {
  type        = string
  description = "cleintscret ID"
}
