terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.51.1"
    }
  }
  backend "s3" {
    bucket = "tfstate-654654371202"
    key    = "lab-gleydson-eks/terraform.tf.state"
    region = "us-east-1"
  }

}

provider "aws" {
  region = "us-east-1"
}