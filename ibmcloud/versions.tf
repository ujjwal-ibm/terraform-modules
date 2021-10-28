terraform {
  required_version = ">=0.13"
  required_providers {
    ibm = {
      source = "hashicorp/ibm"
    }
    random = {
      source = "hashicorp/random"
    }
    tls = {
      source = "hashicorp/tls"
    }
  }
}
