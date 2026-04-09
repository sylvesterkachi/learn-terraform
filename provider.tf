terraform {
  required_version = "~> 1.14.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  cloud {
    organization = "tertsegha-org"
    workspaces {
      name = "hcp-demo"
    }
  }
}

provider "aws" {
  region                  = "eu-north-1"
  shared_credentials_file = pathexpand("~/.aws/credentials")
  profile                 = "private-aws"
}


