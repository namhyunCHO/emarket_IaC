terraform {
  backend "s3" {
    bucket = "my-terraform-2022-cnh"
    key    = "emarket/terraform.tfstate"
    region = "us-west-2" 
  }
  required_version = ">=1.1.3"
}

provider "aws" {
  region = var.aws_region
}
