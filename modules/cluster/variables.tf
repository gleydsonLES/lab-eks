variable "project_name" {
  type        = string
  description = "Nome do projeto"
}

variable "tags" {
  type        = map(any)
  description = "Tags"
}

variable "public_subnet_1a" {
  type        = string
  description = "Subnet para criar EKS cluster AZ 1a"
}

variable "public_subnet_1b" {
  type        = string
  description = "Subnet para criar EKS cluster AZ 1b"
}