terraform {
  backend "s3" {
    bucket = "bootcampmetax"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}