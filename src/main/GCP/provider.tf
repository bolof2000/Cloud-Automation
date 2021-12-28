terraform {
  required_version = ">=0.13.3"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.41, <4.0.0"
    }
  }
}
variable "path" {
  default = "/Volumes/Cloud/cloud-automation/src/main/GCP"
}

