terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "mgwa-gotmegoodgood"
    key = "qa/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}

provider "aws" {
  region = "us-east-1"
}