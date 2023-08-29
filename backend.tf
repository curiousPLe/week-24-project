# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "pearl-test-1"
    key    = "remote.tfstate"
    region = "us-east-1"
    profile = "499413842645"
  }
}
