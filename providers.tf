provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "gd-gcp-hm-fm-sandbox-tfstate"
    prefix = "terraform/state"
  }
}