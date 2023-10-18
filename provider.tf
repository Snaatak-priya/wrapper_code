provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket                  = var.s3_bucket_name
    key                     = "snaatak-project"
    encrypt                 = true 
    region                  = "ap-south-1"
    dynamodb_table          = var.dynamodb_table_name
  }
}
