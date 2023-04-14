terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.61.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "gautamthakur1983"
  region = "us-central1"
  zone = "us-central1-a"
}

resource "google_storage_bucket" "gautamthakur1983" {
  name          = "divyashreyadrishti"
  location      = "EU"
}