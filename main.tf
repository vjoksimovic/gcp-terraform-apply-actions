resource "google_storage_bucket" "bucket" {
  name     = "test-veljo-1"
  location = "europe-west2"
}

resource "google_storage_bucket" "gcs_bucket" {
  name     = "test-veljo-2"
  location = "europe-west2"
}