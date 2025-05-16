provider "google" {
  credentials = jsondecode(base64decode(var.gcp_credentials))
  project     = "actual-budget-460018"
  region      = "us-central1"
}