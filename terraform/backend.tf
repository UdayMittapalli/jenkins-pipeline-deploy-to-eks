terraform {
  backend "s3" {
    bucket = "primuslearning-ap"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
