terraform {
  backend "gcs" {
    bucket = "qwiklabs-gcp-03-f299ed98bf65-terraform-state"
    prefix = "fitsensei/prod"
  }
}
