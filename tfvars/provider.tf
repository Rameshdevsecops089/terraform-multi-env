terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.98.0"
    }
  }
  
  backend "s3" {  # backend is the state
 
  }
}

provider "aws" {
  #Configuration options
}