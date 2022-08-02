variable "project_id" {
  default = "your-project-id"
  type    = string
}

variable "mongodbatlas_public_key" {
  default = "api-public-key"
  type    = string
}

variable "mongodbatlas_private_key" {
  default = "api-private-key"
  type    = string
}

variable "cluster_name" {
  default = "dev"
  type    = string
}
