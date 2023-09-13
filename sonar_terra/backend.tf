terraform {
  backend "s3" {
    bucket = "terraform-hrsh"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-hrsh"
  }
}
