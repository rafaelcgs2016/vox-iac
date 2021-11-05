terraform {
  backend "s3" {
    bucket = "vorx-iac-rafael"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}