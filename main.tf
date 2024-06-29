terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.5.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 2.1.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_storage_bucket" "bucket" {
  name     = var.bucket_name
  location = var.region
}

resource "random_pet" "project_id" {
  length    = 3
  separator = "-"
}
