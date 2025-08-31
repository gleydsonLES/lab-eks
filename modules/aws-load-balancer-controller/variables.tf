variable "project_name" {
  type        = string
  description = "Nome do projeto"
}

variable "tags" {
  type        = map(any)
  description = "Tags"
}
