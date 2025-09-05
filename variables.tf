variable "cidr_block" {
  type        = string
  description = "Networking CIDR block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Nome do projeto"
}

variable "region" {
  type        = string
  description = "AWS Region"
}

variable "tags" {
  type        = map(any)
  description = "tags"
}
