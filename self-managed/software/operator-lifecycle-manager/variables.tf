
variable "clusterType" {
  type        = "string"
  description = "The type of cluster (openshift or kubernetes)"
}

variable "clusterVersion" {
  type        = "string"
  description = "The version of kubernetes/openshift of the cluster"
}

variable "cluster_config_file" {
  type        = "string"
  description = "Cluster config file for Kubernetes cluster."
}

variable "olm_version" {
  type        = "string"
  description = "The version of olm that will be installed"
  default     = "0.13.0"
}