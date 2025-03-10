terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.8.0"
    }
  }
}

provider "google" {
  project = "hc-a922189ef0974f64885d82c7865"
  credentials = file("./hc-a922189ef0974f64885d82c7865-e0128cda1877.json")
  region      = "your-region"
  #region  = "us-central1"
  #zone    = "us-central1-c"
}