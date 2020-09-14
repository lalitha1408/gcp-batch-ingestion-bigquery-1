provider "google" {
  project = "ind-coe"
  region = "us-central1"
}

resource "google_storage_bucket" "bucketone" {
  name = "batch-pipelineone"
  storage_class = "REGIONAL"
  location  = "us-central1"
}
