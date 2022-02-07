# main.tf | Main Configuration

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "2.70.0"
    }
  }

  # backend "s3" {
  #   bucket = "tf-state-bucket"
  #   key    = "state/terraform_state.tfstate"
  #   region = "us-east-1"
  # }
}

provider "aws" {
  profile = "default"
  region     = var.aws_region
}
