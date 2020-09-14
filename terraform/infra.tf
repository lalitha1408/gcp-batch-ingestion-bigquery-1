provider "google" {
  project = "ind-coe"
}

resource "google_storage_bucket" "funky-buckets" {
  name = "batch-pipelinefirst"
  storage_class = "REGIONAL"
  location  = "australia-southeast1"
}
