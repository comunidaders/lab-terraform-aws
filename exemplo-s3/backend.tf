terraform {
  backend "s3" {
    bucket = "comunidade-tfstate-01"
    key    = "infra-comunidade-tf-s3-us-east-1"
    region = "us-east-2"
  }
}