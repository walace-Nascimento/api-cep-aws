terraform {
  backend "s3" {
    bucket = "terraform-whorkshop"
    key    = "prd/api-cep/terraform.tfstate"
    region = "us-east-1"
  }
}