variable "project_name" {
  type        = string
  description = "Nome do projeto"
}

variable "tags" {
  type        = map(any)
  description = "Tags"
}

variable "oidc" {
  type        = string
  description = "HTTPS URL from OIDC"
}

variable "cluster_name" {
  type        = string
  description = "Cluster Name"
}

variable "vpc_id" {
  type        = string
  description = "EKS cluster name"
}