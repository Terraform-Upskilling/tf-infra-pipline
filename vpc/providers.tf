terraform {
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.64.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "5.81.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
