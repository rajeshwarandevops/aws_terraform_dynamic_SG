terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  profile = "rajesh_aws" # Create local porfile using aws configure  command 
#AWS Access Key ID:
#AWS Secret Access Key:
#Default region name:
#Default output format: 
  region  = "us-east-1"
}