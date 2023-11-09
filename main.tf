provider "google" {
  project     = "my-project-base234"
 
}
resource "google_storage_bucket" "mylovely_bucket" {
  name          = "first-bbgitdemo-bucket"
  location      = "US"
  force_destroy = true
  public_access_prevention = "enforced"
}
