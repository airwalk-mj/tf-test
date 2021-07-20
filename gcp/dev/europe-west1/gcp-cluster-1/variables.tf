
variable "project_id" {
  description = "The project ID to host the cluster in"
  default     = "sandbox-mark-james"
}

variable "cluster_name" {
  description = "The name for the GKE cluster"
  default     = "gcp-cluster-1"
}

variable "env_name" {
  description = "The environment for the GKE cluster"
  default     = "dev"
}

variable "region" {
  description = "The region to host the cluster in"
  default     = "europe-west1"
}

variable "network" {
  description = "The VPC network created to host the cluster in"
  default     = "gke-network1"
}

variable "subnetwork" {
  description = "The subnetwork created to host the cluster in"
  default     = "gke-subnet1"
}

variable "ip_range_pods_name" {
  description = "The secondary ip range to use for pods"
  default     = "ip-range-pods1"
}

variable "ip_range_services_name" {
  description = "The secondary ip range to use for services"
  default     = "ip-range-services1"
}
