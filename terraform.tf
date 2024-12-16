terraform {
  required_version = "1.10.2"
  required_providers {
    kubernetes = {
      version = "2.35.0"
      source  = "hashicorp/kubernetes"
    }
  }
}
