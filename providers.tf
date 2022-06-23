terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.26.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = "labdevopscloudmgomes"
  region  = "us-west1"
  zone    = "us-west1-b"
}

# Configura o Provider Google Cloud com o Projeto
provider "google-beta" {
  project = "labdevopscloudmgomes"
  region  = "us-west1"
  zone    = "us-west1-b"
}