terraform {
  backend "s3" {
    bucket = "terraform-storre"
    key    = "params/terraform.tfstate"
    region = "us-east-1"
  }
}
