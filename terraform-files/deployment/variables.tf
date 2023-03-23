variable "cluster" {
  default = "eks-cluster"
}

variable "app" {
  type        = string
  description = "Name of application"
  default     = "portfolio"
}

variable "region" {
  default = "us-east-1e"
}

variable "docker-image" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "saftyplus/portfolio:1.0"
}

variable "mysql-password" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "my_db_password"
}