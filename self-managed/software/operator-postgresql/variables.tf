variable "olm_namespace" {
  type        = "string"
  description = "The namespace where OLM has been deployed"
}

variable "namespace" {
  type        = "string"
  description = "The namespace where the postgress instance will be deployed"
}

variable "cluster_config_file" {
  type        = "string"
  description = "Cluster config file for Kubernetes cluster."
}

variable "instance_name" {
  type        = "string"
  description = "The name of the database instance"
  default     = ""
}

variable "database_user" {
  type        = "string"
  description = "The user for the database"
  default     = ""
}

variable "database_name" {
  type        = "string"
  description = "The name of the database"
}