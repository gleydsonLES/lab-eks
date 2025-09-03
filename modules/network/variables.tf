variable "cidr_block" {
  type        = string
  description = "Networking CIDR block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Nome do projeto"
}

variable "tags" {
  type        = map(any)
  description = "Tags"
}

variable "vpc_id" {
  type        = string
  description = "EKS cluster name"
}