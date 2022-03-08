# aws_config.tf
 
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.26"
    }
  }
}
provider "aws" { 
   access_key = "AKIATIB5K2VXWP7AKEXC" 
   secret_key = "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"
   region = "eu-central-1"
}
