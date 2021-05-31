terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.68.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {


  project = "lab-devops-cloud-314722"
  region  = "us-central1"
  zone    = "us-central1-c"
}
