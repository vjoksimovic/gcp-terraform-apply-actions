provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "gd-gcp-hm-fm-sandbox_cloudbuild"
    prefix = "terraform/state"
  }
}