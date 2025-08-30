variable "cidr_block" {
  type        = string
  description = "Networking CIDR block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Nome do projeto"
}

# variable "subnet_public_1a" {
#   type        = string
#   description = "Subnet para criar EKS cluster AZ 1a"
# }

# variable "subnet_public_1b" {
#   type        = string
#   description = "Subnet para criar EKS cluster AZ 1b"
# }