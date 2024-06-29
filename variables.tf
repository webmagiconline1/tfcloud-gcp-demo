variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "The machine type for the VM"
  type        = string
  default     = "f1-micro"
}

variable "instance_name" {
  description = "The name of the VM instance"
  type        = string
  default     = "terraform-instance"
}

variable "service_account_key_path" {
  description = "The path to the service account key file"
  type        = string
}
