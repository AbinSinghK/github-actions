resource "google_storage_bucket" "google_storage_bucket" {
  name          = "mybucket12345abin"
  location      = "US"
  force_destroy = true
  project = "proven-outpost-484307-j5"
  public_access_prevention = "enforced"
}