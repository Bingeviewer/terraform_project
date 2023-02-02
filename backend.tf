terraform {
  backend "s3" {
    bucket = "terraform-project-vp"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}