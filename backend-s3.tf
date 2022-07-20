terraform {
  backend "s3" {
    bucket = "terraform-cloud-statefile"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
