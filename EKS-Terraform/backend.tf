terraform {
  backend "s3" {
    bucket       = "devi4imraan"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
