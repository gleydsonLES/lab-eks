variable "project_name" {
  type        = string
  description = "Nome do projeto"
}

variable "tags" {
  type        = map(any)
  description = "Tags"
}

variable "cluster_name" {
  type        = string
  description = "Nome do eks"
}

variable "subnet_private_1a" {
  type        = string
  description = "Subnet ID para AZ 1a"
}

variable "subnet_private_1b" {
  type        = string
  description = "Subnet ID para AZ 1b"
}

variable "spot_instance_types" {
  type    = list(string)
  default = ["t3a.small", "t3.small", ]
}