variable "project_id" {
  description = "The project ID to host the cluster in"
}
variable "cluster_name" {
  description = "The name for the GKE cluster"
}

variable "region" {
  description = "The region to host the cluster in"
}
variable "zones" {
  description = "Cluster zone"
}
variable "network" {
  description = "The VPC network created to host the cluster in"
}
variable "subnetwork" {
  description = "The subnetwork created to host the cluster in"
}
variable "ip_range_pods_name" {
  description = "The secondary ip range to use for pods"
}
variable "ip_range_services_name" {
  description = "The secondary ip range to use for services"
}

variable "minnode" {
  description = "Minimum number of node pool"
}
variable "maxnode" {
  description = "Maximum number of node pool"
}

variable "disksize" {
  description = "Disk Size in GB"
}

variable "cpu" {
  description = "Cores of CPUs"
}
variable "memory" {
  description = "Amount of memory/RAM in GB"
}
