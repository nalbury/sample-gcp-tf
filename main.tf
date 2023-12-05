resource "google_storage_bucket" "auto-expire" {
  name          = "nalbury-example-gcp-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
