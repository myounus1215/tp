#backend in Oregon region
terraform {
  backend "s3" {
    bucket = "tf-state-y"
    key    = "tf-cc-demo"
    region = "us-west-2"
  }
}