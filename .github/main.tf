resource "google_storage_bucket" "google_storage_bucket" {
  name          = var.bucket_name
  location      = var.location
  force_destroy = true
  project = var.project_id
  public_access_prevention = "enforced"
}