terraform {
  required_version = ">=1.7.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.32.1" // Specify your desired version
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
