terraform {
  required_providers {
    google = {
      source  = "hashicorp/google-beta"
      version = "4.5.0"
    }
    helm = {
      source = "hashicorp/helm"
      version = "2.4.1"
    }
  }

  required_version = ">= 1.0"
}

