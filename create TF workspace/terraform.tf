terraform {

  cloud {
    organization = "rimon-TF"

    workspaces {
      name = "learn-terraform-cloud-2"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
