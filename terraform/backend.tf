terraform {
  backend "gcs" {
    bucket = var.backend_bucket_name
    prefix = "genmedia-studio"
  }
}