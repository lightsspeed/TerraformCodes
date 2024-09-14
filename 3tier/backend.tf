terraform {
  backend "s3" {
    bucket  = "terra-s3-akhi"
    key     = "3tier.tfstate"
    region  = "us-east-1"
    profile = ""
  }
}
