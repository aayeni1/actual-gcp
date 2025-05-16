terraform {
  cloud {

    organization = "boboj"

    workspaces {
      name = "actual-gcp"
    }
  }
}
