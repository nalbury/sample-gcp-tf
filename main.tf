resource "google_storage_bucket" "auto-expire" {
  name          = "nalbury-example-gcp-bucket"
  project       = "pizzakube"
  location      = "US"
  force_destroy = true
  autoclass {
    enabled = true
  }

  public_access_prevention = "enforced"
}
