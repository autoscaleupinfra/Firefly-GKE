variable "project_id" {
  description = "The ID of the Google Cloud project where the cluster will be created."
}

variable "region" {
  description = "The region where the cluster will be created."
  default     = "us-central1"
}

variable "cluster_name" {
  description = "The name of the cluster."
}

variable "node_count" {
  description = "The number of nodes in the cluster."
  default     = 3
}

variable "machine_type" {
  description = "The machine type of the nodes in the cluster."
  default     = "n1-standard-1"
}

variable "disk_size_gb" {
  description = "The size of the disk attached to each node in the cluster."
  default     = 100
}