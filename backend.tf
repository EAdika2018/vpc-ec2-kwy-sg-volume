terraform {
  backend "s3" {
    bucket = "mgwa-gotmegoodgood"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}