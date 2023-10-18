provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket                  = "snaatak-project-tfstate-storage"
    key                     = "snaatak-project"
    encrypt                 = true 
    region                  = "ap-south-1"
    dynamodb_table          = "snaatak-project-lock-table"
  }
}
