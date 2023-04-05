## Terraform configuration

terraform {
  required_version = ">= 1.1.0"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.3.2"
    }
  }
}
