provider "google" {
  project               = var.gcp_project_id
  region                = var.gcp_region
  zone                  = var.gcp_zone
  user_project_override = true
  billing_project       = var.gcp_billing_project_name
  credentials           = base64decode(var.gcp_credentials)
}